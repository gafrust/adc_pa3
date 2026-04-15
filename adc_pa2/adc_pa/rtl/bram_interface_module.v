module bram_interface_module (
    input  wire        clk_i,          // 120 МГц
    input  wire        rst_i,
   (* DONT_TOUCH = "yes" *) input wire   tx_active_i,
   (* DONT_TOUCH = "yes" *) input wire [3:0] tx_mode,
    
    // AXI BRAM interface 
   (* DONT_TOUCH = "yes" *) input  wire        axi_en_i,       // strob deistvitelnih dannih
   (* DONT_TOUCH = "yes" *) input  wire [31:0] axi_data_i,     // vhodnie dannie
   (* DONT_TOUCH = "yes" *) input  wire        axi_we_i,       // 1-zapis, 0-chtenie
   (* DONT_TOUCH = "yes" *) input  wire [31:0] axi_addr_i,     // adress
  (* DONT_TOUCH = "yes" *)  output wire        axi_vd_o,       // strob vihodnih dannih
  (* DONT_TOUCH = "yes" *)  output reg  [31:0] axi_data_o,     // vihodnie dannie
  (* DONT_TOUCH = "yes" *)  output reg         axi_irq_o,      // prerivanie (previshenie porogov)
    
    // Signali polzovatelskoi logiki
   (* DONT_TOUCH = "yes" *) output reg         module_enable,  // bit [0] razreshenie raboti
   (* DONT_TOUCH = "yes" *) output reg         irq_enable,     // bit [1] razreshenie prerivania
    
   (* DONT_TOUCH = "yes" *) input  wire [31:0] measurement_result,  // pezultat izmerenia (Upad[31:16], Uotr[15:0])
   (* DONT_TOUCH = "yes" *) input  wire        measurement_ready  // flag gotovnosti rezultata
    
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
    // localparam ADDR_CALIB_REG0  = 8'h08;
    // localparam ADDR_CALIB_REG1  = 8'h0C;
    // localparam ADDR_CALIB_REG2  = 8'h10;
    // localparam ADDR_CALIB_REG3  = 8'h14;
    // localparam ADDR_CALIB_REG4  = 8'h18;
    // localparam ADDR_CALIB_REG5  = 8'h1C;
    // localparam ADDR_CALIB_REG6  = 8'h20;
    // localparam ADDR_CALIB_REG7  = 8'h24;
    // localparam ADDR_CALIB_REG8  = 8'h28;
    // localparam ADDR_CALIB_REG9  = 8'h2C;
    // localparam ADDR_CALIB_REG10  = 8'h30;
    // localparam ADDR_CALIB_REG11  = 8'h34;
    // localparam ADDR_CALIB_REG12  = 8'h38;
    // localparam ADDR_CALIB_REG13  = 8'h3C;
    // localparam ADDR_CALIB_REG14  = 8'h40;
    // localparam ADDR_CALIB_REG15  = 8'h44;
    
    //-----------------------------------------------------------------
    // Vnutrennie registri (32-bitnie)
    //-----------------------------------------------------------------
  (* DONT_TOUCH = "yes" *)  reg [31:0] reg_ctrl;           // 0x00
   (* DONT_TOUCH = "yes" *) reg [31:0] reg_result;         // 0x04
   (* DONT_TOUCH = "yes" *) reg [31:0] reg_calib [0:15];   // 0x08...0x48

 (* DONT_TOUCH = "yes" *) reg [15:0] calib_u_pad;  // kalibrovochnie Upad
 (* DONT_TOUCH = "yes" *) reg [15:0] calib_u_otr;   // kalibrovochnie Uotr

  (* DONT_TOUCH = "yes" *)reg threshold_exceeded; //flag previshenia porogov ot modula izmerenii

    
  (* DONT_TOUCH = "yes" *)  reg        axi_vd_reg;         // vnutrennii signal validnosti dannih
  (* DONT_TOUCH = "yes" *)  integer i;

    
    
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
                        // ADDR_CALIB_REG0: begin
                        //   reg_calib[0] <= axi_data_i;
                        // end 
                        // ADDR_CALIB_REG1:begin
                        //   reg_calib[1] <= axi_data_i;
                        // end
                        // ADDR_CALIB_REG2:begin
                        //   reg_calib[2] <= axi_data_i;
                        // end
                        // ADDR_CALIB_REG3:begin
                        //   reg_calib[3] <= axi_data_i;
                        // end
                        // ADDR_CALIB_REG4:begin
                        //   reg_calib[4] <= axi_data_i;
                        // end
                        // ADDR_CALIB_REG5:begin
                        //   reg_calib[5] <= axi_data_i;
                        // end
                        // ADDR_CALIB_REG6:begin
                        //   reg_calib[6] <= axi_data_i;
                        // end
                        // ADDR_CALIB_REG7:begin
                        //   reg_calib[7] <= axi_data_i;
                        // end
                        // ADDR_CALIB_REG8:begin
                        //   reg_calib[8] <= axi_data_i;
                        // end
                        // ADDR_CALIB_REG9:begin
                        //   reg_calib[9] <= axi_data_i;
                        // end
                        // ADDR_CALIB_REG10:begin
                        //   reg_calib[10] <= axi_data_i;
                        // end
                        // ADDR_CALIB_REG11:begin
                        //   reg_calib[11] <= axi_data_i;
                        // end
                        // ADDR_CALIB_REG12:begin
                        //   reg_calib[12] <= axi_data_i;
                        // end
                        // ADDR_CALIB_REG13:begin
                        //   reg_calib[13] <= axi_data_i;
                        // end
                        // ADDR_CALIB_REG14:begin
                        //   reg_calib[14] <= axi_data_i;
                        // end
                        // ADDR_CALIB_REG15:begin
                        //   reg_calib[15] <= axi_data_i;
                        // end
    




                        
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
                        // ADDR_CALIB_REG0: begin
                        //   axi_data_o <= reg_calib[0];
                        //   axi_vd_reg <= 1'b1;
                        // end 
                        // ADDR_CALIB_REG1:begin
                        //   axi_data_o <= reg_calib[1];
                        //   axi_vd_reg <= 1'b1;
                        // end
                        // ADDR_CALIB_REG2:begin
                        //   axi_data_o <= reg_calib[2];
                        //   axi_vd_reg <= 1'b1;
                        // end
                        // ADDR_CALIB_REG3:begin
                        //   axi_data_o <= reg_calib[3];
                        //   axi_vd_reg <= 1'b1;
                        // end
                        // ADDR_CALIB_REG4:begin
                        //   axi_data_o <= reg_calib[4];
                        //   axi_vd_reg <= 1'b1;
                        // end
                        // ADDR_CALIB_REG5:begin
                        //   axi_data_o <= reg_calib[5];
                        //   axi_vd_reg <= 1'b1;
                        // end
                        // ADDR_CALIB_REG6:begin
                        //   axi_data_o <= reg_calib[6];
                        //   axi_vd_reg <= 1'b1;
                        //   end
                        // ADDR_CALIB_REG7:begin
                        //   axi_data_o <= reg_calib[7];
                        //   axi_vd_reg <= 1'b1;
                        // end
                        // ADDR_CALIB_REG8:begin
                        //   axi_data_o <= reg_calib[8];
                        //   axi_vd_reg <= 1'b1;
                        // end
                        // ADDR_CALIB_REG9:begin
                        //   axi_data_o <= reg_calib[9];
                        //   axi_vd_reg <= 1'b1;
                        // end
                        // ADDR_CALIB_REG10:begin
                        //   axi_data_o <= reg_calib[10];
                        //   axi_vd_reg <= 1'b1;
                        // end
                        // ADDR_CALIB_REG11:begin
                        //   axi_data_o <= reg_calib[11];
                        //   axi_vd_reg <= 1'b1;
                        // end
                        // ADDR_CALIB_REG12:begin
                        //   axi_data_o <= reg_calib[12];
                        //   axi_vd_reg <= 1'b1;
                        // end
                        // ADDR_CALIB_REG13:begin
                        //   axi_data_o <= reg_calib[13];
                        //   axi_vd_reg <= 1'b1;
                        // end
                        // ADDR_CALIB_REG14:begin
                        //   axi_data_o <= reg_calib[14];
                        //   axi_vd_reg <= 1'b1;
                        // end
                        // ADDR_CALIB_REG15:begin
                        //   axi_data_o <= reg_calib[15];
                        //   axi_vd_reg <= 1'b1;
                        // end
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
                                   (reg_calib[tx_mode][15:0] < measurement_result[15:0])) begin
                                    axi_irq_o <= 1'b1;
                                    end
                                   end else if (!tx_active_i) begin
                                    // Сбрасываем прерывание, когда передача не активна
                                   axi_irq_o <= 1'b0;
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
    
(* DONT_TOUCH = "yes" *)reg threshold_prev;
   
// always @(posedge clk_i or posedge rst_i) begin
//     if (rst_i) begin
//         axi_irq_o <= 1'b0;
//         threshold_prev <= 1'b0;
//     end else begin
//         threshold_prev <= threshold_exceeded;
//         if (!tx_active_i) begin
//             // Прерывание по переднему фронту threshold_exceeded (если разрешено)
//             if (irq_enable && threshold_exceeded && !threshold_prev) begin
//                 axi_irq_o <= 1'b1;
//             end else begin
//                 axi_irq_o <= 1'b0;
//             end
//         end else begin
//             // Когда tx активен, сбрасываем прерывание (или можно сохранять, но обычно сбрасывают)
//             axi_irq_o <= 1'b0;
//         end
//     end
// end


    
    //-----------------------------------------------------------------
    // Vihodnie naznachenia
    //-----------------------------------------------------------------
    assign axi_vd_o = axi_vd_reg;
    
endmodule