module bram_interface_module (
    input  wire        clk_i,          // 120 МГц
    input  wire        rst_i,
    input wire   tx_active_i,
    input wire [3:0] tx_mode,
    
    // AXI BRAM interface 
    input  wire        axi_en_i,       // strob deistvitelnih dannih
    input  wire [31:0] axi_data_i,     // vhodnie dannie
    input  wire        axi_we_i,       // 1-zapis, 0-chtenie
    input  wire [31:0] axi_addr_i,     // adress
    output wire        axi_vd_o,       // strob vihodnih dannih
    output reg  [31:0] axi_data_o,     // vihodnie dannie
    output reg         axi_irq_o,      // prerivanie (previshenie porogov)
    
    // Signali polzovatelskoi logiki
    output reg         module_enable,  // bit [0] razreshenie raboti
    output reg         irq_enable,     // bit [1] razreshenie prerivania
    
    input  wire [31:0] measurement_result,  // pezultat izmerenia (Upad[31:16], Uotr[15:0])
    input  wire        measurement_ready  // flag gotovnosti rezultata
    
    //output wire [15:0] calib_u_pad_o,   // kalibrovochnie Upad
    //output wire [15:0] calib_u_otr_o,   // kalibrovochnie Uotr
    
    //input  wire        threshold_exceeded   // flag previshenia porogov ot modula izmerenii
);

    //-----------------------------------------------------------------
    // Karta registrov (adresa v baitah)
    //-----------------------------------------------------------------
    localparam ADDR_CTRL        = 8'h00;   // 0x00 - upravlenie
    localparam ADDR_RESULT      = 8'h04;   // 0x04 - rezultat izmerenia
    localparam ADDR_CALIB_BASE  = 8'h08;   // 0x08 - nachalo kalibrovochnih registrov
    
    //-----------------------------------------------------------------
    // Vnutrennie registri (32-bitnie)
    //-----------------------------------------------------------------
    reg [31:0] reg_ctrl;           // 0x00
    reg [31:0] reg_result;         // 0x04
    reg [31:0] reg_calib [0:15];   // 0x08...0x48

  reg [15:0] calib_u_pad;  // kalibrovochnie Upad
  reg [15:0] calib_u_otr;   // kalibrovochnie Uotr

  reg threshold_exceeded; //flag previshenia porogov ot modula izmerenii

    
    reg        axi_vd_reg;         // vnutrennii signal validnosti dannih
    integer i;

    
    
    //-----------------------------------------------------------------
    // Ctenie/zapis po interfeisu AXI BRAM
    //-----------------------------------------------------------------
    always @(posedge clk_i or posedge rst_i) begin
        if (rst_i) begin
            // Sbros vseh registrov
            reg_ctrl   <= 32'd0;
            reg_result <= 32'd0;
            for (i = 0; i < 16; i = i + 1) begin
                reg_calib[i] <= 32'd0;
            end
            axi_vd_reg <= 1'b0;
            axi_data_o <= 32'd0;
            calib_u_pad      <= 16'd0;
            calib_u_otr      <= 16'd0;
            threshold_exceeded <= 1'b0;
            
        end else begin
            axi_vd_reg <= 1'b0;  // po umolchaniu strob ne activen
            
            if (axi_en_i) begin  // strob deistvitelnih dannih activen
                if (axi_we_i) begin
                    // ---------- Zapis ----------
                    case (axi_addr_i[7:0])  // ispolzuem mladshie 8 bit adresa
                        ADDR_CTRL: begin
                            reg_ctrl <= axi_data_i;  // zapis vsego 32-bitnogo slova
                        end
                        
                        default: begin
                            // Kalibrovochnie znachenia (0x08 ... 0x24)
                            if (axi_addr_i[7:0] >= ADDR_CALIB_BASE && 
                                axi_addr_i[7:0] <= ADDR_CALIB_BASE + 16*4 - 1) begin
                                i = (axi_addr_i[7:0] - ADDR_CALIB_BASE) / 4;
                                if (i >= 0 && i < 16) begin
                                    reg_calib[i] <= axi_data_i;
                                end
                            end
                        end
                    endcase
                    
                end else begin
                    // ---------- Chtenie ----------
                    case (axi_addr_i[7:0])
                        ADDR_CTRL: begin
                            axi_data_o <= reg_ctrl;
                            axi_vd_reg <= 1'b1;
                        end
                        
                        ADDR_RESULT: begin
                            axi_data_o <= reg_result;
                            axi_vd_reg <= 1'b1;
                        end
                        
                        default: begin
                            // Chtenie kalibrovochnih registrov
                            if (axi_addr_i[7:0] >= ADDR_CALIB_BASE && 
                                axi_addr_i[7:0] <= ADDR_CALIB_BASE + 16*4 - 1) begin
                                i = (axi_addr_i[7:0] - ADDR_CALIB_BASE) / 4;
                                if (i >= 0 && i < 16) begin
                                    axi_data_o <= reg_calib[i];
                                    axi_vd_reg <= 1'b1;
                                end
                            end else begin
                                axi_data_o <= 32'd0;
                                axi_vd_reg <= 1'b0;
                            end
                        end
                    endcase
                end
            end
            
            // Obnovlenie rezultata izmerenii
            if (measurement_ready) begin
                reg_result <= measurement_result;
                if ((measurement_result[31:16] < reg_calib[tx_mode][31:16]) ||
                                   (reg_calib[tx_mode][15:0] < measurement_result[15:0]))
                                   begin 
                                    axi_irq_o <= 1'b1;
                                    end
                                   
            end
        end
    end
    
    //-----------------------------------------------------------------
    // Vihodnie signali upravlenia
    //-----------------------------------------------------------------
    always @(posedge clk_i or posedge rst_i) begin
        if (rst_i) begin
            module_enable <= 1'b0;
            irq_enable    <= 1'b0;
        end else begin
            module_enable <= reg_ctrl[0];
            irq_enable    <= reg_ctrl[1];
        end
    end
    



    
    //-----------------------------------------------------------------
    // Genericia prerivania (po previsheniu porogov)
    //-----------------------------------------------------------------
    
reg threshold_prev;
   
always @(posedge clk_i or posedge rst_i) begin
    if (rst_i) begin
        axi_irq_o <= 1'b0;
        threshold_prev <= 1'b0;
    end else begin
        threshold_prev <= threshold_exceeded;
        if (!tx_active_i) begin
            // Прерывание по переднему фронту threshold_exceeded (если разрешено)
            if (irq_enable && threshold_exceeded && !threshold_prev) begin
                axi_irq_o <= 1'b1;
            end else begin
                axi_irq_o <= 1'b0;
            end
        end else begin
            // Когда tx активен, сбрасываем прерывание (или можно сохранять, но обычно сбрасывают)
            axi_irq_o <= 1'b0;
        end
    end
end


    
    //-----------------------------------------------------------------
    // Vihodnie naznachenia
    //-----------------------------------------------------------------
    assign axi_vd_o = axi_vd_reg;
    
endmodule