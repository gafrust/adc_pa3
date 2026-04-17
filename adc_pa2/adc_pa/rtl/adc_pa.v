`timescale 1 ns/1 ns

module adc_pa(
    input CLK_GL,
    (* DONT_TOUCH = "yes" *) input tx_active_i,
    (* DONT_TOUCH = "yes" *) input [3:0] tx_mode_i, //Regim raboti peredatchika
                             input adc_sdo_i,
    // AXI BRAM interface 
    (* DONT_TOUCH = "yes" *) input  wire        axi_en_i,       // strob deistvitelnih dannih
    (* DONT_TOUCH = "yes" *) input  wire [31:0] axi_data_i,     // vhodnie dannie
    (* DONT_TOUCH = "yes" *) input  wire        axi_we_i,       // 1-zapis, 0-chtenie
    (* DONT_TOUCH = "yes" *) input  wire [31:0] axi_addr_i,     // adress
   (* DONT_TOUCH = "yes" *)  output wire        axi_vd_o,       // strob vihodnih dannih
   (* DONT_TOUCH = "yes" *)  output wire  [31:0] axi_data_o,     // vihodnie dannie
   (* DONT_TOUCH = "yes" *)  output wire         axi_irq_o,      // prerivanie (previshenie porogov)
          (* IOB = "TRUE" *) output reg adc_sck_o,
          (* IOB = "TRUE" *) output reg adc_conv_o,
    (* DONT_TOUCH = "yes" *)  output reg [13:0] adc_data_ch0,      // Rigistr dannih kanala 0 
    (* DONT_TOUCH = "yes" *)  output reg [13:0] adc_data_ch1,      // Rigistr dannih kanala 1 
   (* DONT_TOUCH = "yes" *)  output reg adc_conv_flag

);

// Vhodnoi registr IOB (Dolgen bit srazu posle vhoda)
(* IOB = "TRUE" *) reg adc_sdo_ibuf;


// Signali polzovatelskoi logiki
wire rst_i;
(* DONT_TOUCH = "yes" *) reg tx_active_ibuf;
(* DONT_TOUCH = "yes" *) reg        data_ready;  
(* DONT_TOUCH = "yes" *)  reg tx_active_ibuf_prev;
(* DONT_TOUCH = "yes" *) wire tx_active_rise;
reg [3:0] adc_sck_counter;
reg adc_sck_reg;
(* DONT_TOUCH = "yes" *) reg adc_sck_reg_prev;  // Dla detekcii fronta SCK
(* DONT_TOUCH = "yes" *) reg adc_conv_reg;

(* DONT_TOUCH = "yes" *) reg [13:0] shift_reg_ch0;     // 14- bitnii sdvigaushii registr kanala 0
(* DONT_TOUCH = "yes" *) reg [13:0] shift_reg_ch1;     // 14- bitnii sdvigaushii registr kanala 1
(* DONT_TOUCH = "yes" *)  wire tx_active_o;
(* DONT_TOUCH = "yes" *)  wire [3:0] tx_mode_i_fix;

//(* DONT_TOUCH = "yes" *)  reg [13:0] adc_data_ch0;      // Rigistr dannih kanala 0 
//(* DONT_TOUCH = "yes" *)  reg [13:0] adc_data_ch1;      // Rigistr dannih kanala 1
(* DONT_TOUCH = "yes" *)  wire [17:0] avg_ch0;
(* DONT_TOUCH = "yes" *)  wire [17:0] avg_ch1;
(* DONT_TOUCH = "yes" *)       wire avg_ready;
(* DONT_TOUCH = "yes" *)  wire        module_enable; // bit [0] razreshenie raboti
(* DONT_TOUCH = "yes" *)  wire         irq_enable;     // bit [1] razreshenie prerivania
(* DONT_TOUCH = "yes" *)  reg [31:0] measurement_result;  // pezultat izmerenia (Upad[31:16], Uotr[15:0])
(* DONT_TOUCH = "yes" *)  wire        measurement_ready;  // flag gotovnosti rezultata
 wire clk_120_i;


RES RES(
    .clk(CLK_GL),
    .rst(rst_i)
);






 bram_interface_module bram_interface_module(
    .clk_i(CLK_GL),          // 120 МГц
    .rst_i(rst_i),
    .tx_active_i(tx_active_i),
    .tx_mode(tx_mode_i),
// AXI BRAM interface 
    .axi_en_i(axi_en_i),       // strob deistvitelnih dannih
    .axi_data_i(axi_data_i),     // vhodnie dannie
    .axi_we_i(axi_we_i),       // 1-zapis, 0-chtenie
    .axi_addr_i(axi_addr_i),     // adress
    .axi_vd_o(axi_vd_o),       // strob vihodnih dannih
    .axi_data_o(axi_data_o),     // vihodnie dannie
    .axi_irq_o(axi_irq_o),      // prerivanie (previshenie porogov)
// Signali polzovatelskoi logiki
    .module_enable(module_enable),  // bit [0] razreshenie raboti
    .irq_enable(irq_enable),     // bit [1] razreshenie prerivania
    .measurement_result(measurement_result),  // rezultat izmerenia (Upad[31:16], Uotr[15:0])
    .measurement_ready(avg_ready)  // flag gotovnosti rezultata
);




(* DONT_TOUCH = "yes" *) pulse_stretcher pulse_stretcher(
    .clk(clk_120_i),          // 120 МГц
    .rst(rst_i),
    (* DONT_TOUCH = "yes" *) .tx_active_i(tx_active_i), // korotkii impuls (8 нс)
    (* DONT_TOUCH = "yes" *) .tx_mode_i(tx_mode_i),
    (* DONT_TOUCH = "yes" *) .tx_mode_i_fix(tx_mode_i_fix),
    (* DONT_TOUCH = "yes" *) .tx_active_out(tx_active_o) // rastanutii impuls (100 нс)
);



adc_averager adc_averager (
     .clk(adc_sck_reg),
     .rst(rst_i),
     .data_valid(data_ready),
     .adc_data_ch0(adc_data_ch0),
     .adc_data_ch1(adc_data_ch1),
     .avg_ready(avg_ready),      // Gotovi usrednennie dannie 
     .avg_ch0(avg_ch0),
     .avg_ch1(avg_ch1)
);


assign clk_120_i = module_enable? CLK_GL : 1'b1; //module_enable



// ============================================================================
// Logika delitela chastoti
// ============================================================================
always @(posedge clk_120_i or posedge rst_i) begin
    if(rst_i) begin
        adc_sck_counter <= 4'd0;
        adc_sck_reg <= 1'b0;
        adc_conv_o <= 1'b0;
        adc_sck_o <= 1'b0;
        adc_sck_reg_prev <= 1'b0;
        tx_active_ibuf <= 1'b0;
        tx_active_ibuf_prev <= 1'b0;
       // reg_ch0 <= 1'b0;
       // reg_ch1 <= 1'b0;
    end else begin
        adc_sck_counter <= adc_sck_counter + 1;
        adc_conv_o <= adc_conv_reg;
        adc_sck_o <= adc_sck_reg;
        adc_sck_reg_prev <= adc_sck_reg;
        tx_active_ibuf_prev <= tx_active_ibuf;
       // reg_ch0 <= shift_reg_ch0;    
       // reg_ch1 <= shift_reg_ch1;
        
        if(adc_sck_counter == 4'd5) begin
            adc_sck_counter <= 4'h0;
            adc_sck_reg <= ~adc_sck_reg;
        end
    end
end

assign tx_active_rise = tx_active_ibuf && !tx_active_ibuf_prev;
//assign  reg_ch0 = shift_reg_ch0;    
//assign  reg_ch1 = shift_reg_ch1;

// ============================================================================
// Vhodnoi registr IOB (Otdelnii always-blok)
// ============================================================================
always @(posedge clk_120_i or posedge rst_i) begin
    if(rst_i) begin
        adc_sdo_ibuf <= 1'b0;
        tx_active_ibuf <= 1'b0;
    end else begin
        adc_sdo_ibuf <= adc_sdo_i;
        tx_active_ibuf <= tx_active_i;
        if(avg_ready) begin
     //    if (tx_mode_i == 9)
   //Eto bila proverka raboti prerivania   //  measurement_result <= 32'd200;//32'd1677721600; //Proverka prerivania dla Pramogo //32'd200; //Proverka prerivania dla otragonnogo
    // else
          measurement_result <= {avg_ch1[15:0],avg_ch0[15:0]}; // rezultat izmerenia (Upad[31:16], Uotr[15:0])
        end
    end
end

// ============================================================================
// Rigistri
// ============================================================================
(* DONT_TOUCH = "yes" *) reg [16:0] delay_counter;
(* DONT_TOUCH = "yes" *) reg [8:0]  measurement_counter;
(* DONT_TOUCH = "yes" *) reg [31:0] sum_u_pad;
(* DONT_TOUCH = "yes" *) reg [5:0]  sum_u_otr;

(* DONT_TOUCH = "yes" *) reg adc_sdo_sync_reg1;
(* DONT_TOUCH = "yes" *) reg adc_sdo_sync_reg2;
wire adc_sdo_sync;
(* DONT_TOUCH = "yes" *)reg [1:0] state;
(* DONT_TOUCH = "yes" *)reg [4:0] samples_cnt;


// Rigistri

(* DONT_TOUCH = "yes" *)reg [5:0]  bit_counter;        // Schetchik bit (0-31)
(* DONT_TOUCH = "yes" *)reg        data_valid_ch0;     // Flag deistvitelnih dannih kanala 0
(* DONT_TOUCH = "yes" *)reg        data_valid_ch1;     // Flag deistvitelnih dannih kanala 1

       // Prisvaivaem znachenia dla state mashini
localparam IDLE = 2'd0;
localparam DELAY = 2'd1;
localparam MEASURE = 2'd2;


// Osnovnoi konecnii avtomat
always @(posedge adc_sck_reg or posedge rst_i) begin
    if (rst_i) begin
        delay_counter       <= 17'd0;
        measurement_counter <= 9'd0;
        sum_u_pad           <= 32'd0;
        sum_u_otr           <= 32'd0;
        adc_conv_reg        <= 1'b0;
        adc_conv_flag       <= 1'b0;     
        state               <= IDLE;
        samples_cnt         <= 5'd0;
    end else begin
        case (state)
            IDLE: begin
                // Zapusk po perednemu frontu tx_active_o
                if (tx_active_o) begin
                    samples_cnt   <= 5'd31;        // 32 cikla (31..0)
                    state         <= DELAY;
                    delay_counter <= 17'd200;      // zagruzka zadergki
                end
            end

            DELAY: begin
                if (delay_counter != 0) begin
                    delay_counter <= delay_counter - 1;
                    if (delay_counter == 1) begin
                        adc_conv_reg <= 1'b1; 
                        adc_conv_flag <=1'b1;                // nachalo izmerenia
                        measurement_counter <= 9'd39;
                        state <= MEASURE;
                    end
                end
            end

            MEASURE: begin
                adc_conv_reg <= 1'b0;
                adc_conv_flag <=1'b0;
                if (measurement_counter != 0) begin
                    measurement_counter <= measurement_counter - 1;
                    if (measurement_counter == 1) begin
                        // Один цикл измерения завершён
                        if (samples_cnt != 0) begin
                            samples_cnt <= samples_cnt - 1;
                            state <= DELAY;
                            delay_counter <= 17'd200;      // podgotovka k sledujuchemu ciklu izmerenii
                        end else begin
                            state <= IDLE;                 // vse 32 cikla vipolneni
                        end
                    end
                end
            end

            default: state <= IDLE;
        endcase
    end
end






// ============================================================================
// Sinhronizacia vhodnogo signala (Zachita ot metastabilnosti)
// ============================================================================
always @(posedge clk_120_i or posedge rst_i) begin
    if (rst_i) begin
        adc_sdo_sync_reg1 <= 1'b0;
        adc_sdo_sync_reg2 <= 1'b0;
    end else begin
        adc_sdo_sync_reg1 <= adc_sdo_ibuf;
        adc_sdo_sync_reg2 <= adc_sdo_sync_reg1;
    end
end

assign adc_sdo_sync = adc_sdo_sync_reg2;

// ============================================================================
// Sdvigivii registr dla sbora dannih ACP
// ============================================================================
// Algoritm:
// 1. Schetchik bitov chitaet ot 0 do 31 (32 bita na kadr)
// 2. Bit 2-15: kanal 0, bit 18-32: kanal 1
// 3. Sbor nachinaetsa posle 3-go takta SCK posle CONV
// 4. Po perednemu frontu SCK zaciklivaem bit s SDO
// ============================================================================

always @(posedge adc_sck_reg or posedge rst_i) begin
    if (rst_i) begin
        shift_reg_ch0   <= 14'd0;
        shift_reg_ch1   <= 14'd0;
        bit_counter     <= 6'd0;
        data_valid_ch0  <= 1'b0;
        data_valid_ch1  <= 1'b0;
        adc_data_ch0    <= 14'd0;
        adc_data_ch1    <= 14'd0;
        data_ready      <= 1'b0;
    end else begin
        // Sbros flaga gotovnosti dannih (on activen tolko 1 takt)
        data_ready <= 1'b0;
      
        
        // Proveraem, chto mi v regime izmerenia
        if (state == MEASURE) begin
            // Lovim perednii front SCK (adc_sck_reg menaetsa s 0 do 1)
            if (adc_sck_reg == 1'b1 && adc_sck_reg_prev == 1'b0) begin
                
                // ========== Logika sbora bitov ==========
                // Obrabotka pervih dvuh bitov (sbros registrov)
                if (bit_counter < 6'd1) begin
                    shift_reg_ch0 <= 14'd0;  // Sbros registra kanala 0
                end else if (bit_counter < 6'd17) begin
                    // Bit dla kanala 0 (Biti 2-15)
                    shift_reg_ch0 <= {shift_reg_ch0[12:0], adc_sdo_sync};
                end else if (bit_counter < 6'd19) begin
                    shift_reg_ch1 <= 14'd0;  // Sbros registra kanala 1
                end else if (bit_counter < 6'd33) begin
                    // Bit dla kanala 1 (bit 18-31)
                    shift_reg_ch1 <= {shift_reg_ch1[12:0], adc_sdo_sync};
                end
                
                // Uvelicivaem schetchik bitov
                bit_counter <= bit_counter + 1'b1;
                
                // ========== Proverka gotovnosti dannih ==========
                // Kogda sobrali 14 bit dla kanala 0 (bit 15 - poslednii 14-i bit)
                if (bit_counter == 6'd17) begin
                    data_valid_ch0 <= 1'b1;
                    adc_data_ch0 <= shift_reg_ch0;
                end
                
                // Kogda sobrali 14 bit dla kanala 1 (bit 31 - poslednii 14-i bit)
                if (bit_counter == 6'd33) begin
                    data_valid_ch1 <= 1'b1;
                    adc_data_ch1 <= shift_reg_ch1;
                end
                
                // Kogda sobrali polnii kadr (32 bita, schetchik dohodit do 32)
                if (bit_counter == 6'd34) begin
                    // Signaliziruem, chto dannie gotovi
                    data_ready <= 1'b1;
                    // Sbrasivaem schetchik dla sleduechego kadra
                    bit_counter <= 6'd0;
                    shift_reg_ch0 <= 14'd0;
                    shift_reg_ch1 <= 14'd0;
                end
                
            end  // if (adc_sck_reg == 1'b1 && adc_sck_reg_prev == 1'b0)
        end else begin
            // Esli ne v regime izmerenia, sbrasivaem chetchik
            bit_counter <= 6'd0;
            data_valid_ch0 <= 1'b0;
            data_valid_ch1 <= 1'b0;
            shift_reg_ch0 <= 14'd0;
            shift_reg_ch1 <= 14'd0;
        end  // if (state == MEASURE)
    end  // else (�� rst)
end  // always
 //============================================================================
 //ILA (Integrated Logic Analyzer) - Tolko dla sinteza
 //============================================================================
//`ifdef SYNTHESIS
//    ila_0 ila_inst (
//        .clk(clk_120_i),
//        .probe0(adc_sck_counter),
//        .probe1(adc_sck_reg),
//        .probe2(delay_counter),
//        .probe3(measurement_counter),
//        .probe4(state),
//        .probe5(adc_conv_reg),
//        .probe6(bit_counter),
//        .probe7(adc_sck_reg),
//        .probe8(adc_sdo_sync),
//        .probe9(adc_sdo_ibuf),
//        .probe10(data_valid_ch0),
//        .probe11(adc_data_ch0),
//        .probe12(data_valid_ch1),
//        .probe13(adc_data_ch1)
//    );
//`endif

endmodule

