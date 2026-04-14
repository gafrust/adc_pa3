`timescale 1 ns/1 ps

module tb_adc_pa();

// Signali
reg         clk_120_i;
reg         adc_sdo_i;
reg       tx_active_i;
wire        adc_sck_o;
wire        adc_conv_o;
wire     adc_conv_flag;

reg [3:0] tx_mode_i;
reg  axi_en;      
reg  [31:0] axi_data_i;
reg  axi_we_i;
reg  [31:0] axi_addr_i;
wire  axi_vd_o;
wire  [31:0] axi_data_o;
wire  axi_irq_o;

wire [13:0] adc_data_ch0;
wire [13:0] adc_data_ch1;
integer       i_sample;

// Testovie dannie
reg [31:0] test_data;
integer    bit_cnt;
integer sr_sum_ch0;
integer sr_sum_ch1;
integer sum_ch0;
integer sum_ch1;

integer i,j,tx_mode_cnt;

reg [7:0] adr_cnt;

// Instancirovanie modula
adc_pa uut (
    .clk_120_i  (clk_120_i),
    .adc_sck_o  (adc_sck_o),
    .adc_conv_o (adc_conv_o),
    .adc_sdo_i  (adc_sdo_i),
    //.adc_data_ch0(adc_data_ch0),
    //.adc_data_ch1(adc_data_ch1),
    .tx_active_i (tx_active_i),
    .tx_mode_i(tx_mode_i),
    .adc_conv_flag(adc_conv_flag),
    .axi_en_i(axi_en_i),       // strob deistvitelnih dannih
    .axi_data_i(axi_data_i),     // vhodnie dannie
    .axi_we_i(axi_we_i),       // 1-zapis, 0-chtenie
    .axi_addr_i(axi_addr_i),     // adress
    .axi_vd_o(axi_vd_o),       // strob vihodnih dannih
    .axi_data_o(axi_data_o),     // vihodnie dannie
    .axi_irq_o(axi_irq_o)      // prerivanie (previshenie porogov)
);

// Generacia taktovogo signala
initial begin
    clk_120_i = 0;
    forever #4.1667 clk_120_i = ~clk_120_i;  // 120 ���
end

// Osnovnoi process modelirovania
initial begin
    // Iniacilizacia
    adc_sdo_i = 1'b1;
    bit_cnt = 0;
    tx_active_i = 1'b0;
    #100
    repeat(1) begin
    #100
    tx_active_i = 1'b1;
    tx_mode_i = 4'd0;
    #1000
    tx_active_i = 1'b0;
    i_sample = 31;
    sum_ch0 = 0;
    sum_ch1 = 0;
    sr_sum_ch0 = 0;
    sr_sum_ch1 = 0;

    axi_en <= 0;      
    
    axi_we_i <= 0;
    axi_addr_i <= 32'h0x0008;
    axi_data_i <=32'd10000;
    
    adr_cnt <= 8'h0x08;
   end 

    // Testovie dannie (kanal0=1010, dva takta razdelenia=11, kana2=0101)
    test_data <= {14'd10, 2'b11, 14'd5};
    
    $display("=== Nachalo testa ===");
 // Zapisivaem dannie v kalibrovochnie registri
for (adr_cnt = 8'h0x08; adr_cnt < 8'h0x48; adr_cnt = adr_cnt + 8'h0x04) begin
    @(posedge clk_120_i);
    axi_en <= 1;
    axi_we_i <= 1;
    axi_addr_i <= adr_cnt;
    // Dla adresa 0x2C (tx_mode=9) pishem 100, inache 10000+adr_cnt
    if (adr_cnt == 8'h0x2C) begin
        axi_data_i <= 32'd3355443200; //Proverka prerivania dla Pramogo //32'd100; //Proverka prerivania dla otragonnogo
        end
    else begin
        axi_data_i <= 32'd10000 + adr_cnt;
        end
end
    @(posedge clk_120_i);
    axi_en <= 0;
    axi_we_i <= 0;





// Vo vtorom cicle (imitacia izmerenii)
for (tx_mode_cnt = 0; tx_mode_cnt < 16; tx_mode_cnt = tx_mode_cnt + 1) begin
    #100;
    @(posedge clk_120_i);
    axi_en <= 1;
    axi_we_i <= 1;
    axi_addr_i <= 0;
    axi_data_i <= 32'd2;          // razreshenie prezivanii (irq_enable)
    tx_active_i <= 0;
    tx_mode_i <= tx_mode_cnt;
    for (i=0; i<200; i=i+1) begin
    @(posedge clk_120_i);
    @(posedge clk_120_i);
    @(posedge clk_120_i);
    tx_active_i <= 0;
    end
    tx_active_i <= 1;
    // Dla tx_mode=9 rezultat 200, dla ostalnih 9992+...
    //if (tx_mode_cnt == 9)
      //  test_data <= 32'd1677721600; //Proverka prerivania dla Pramogo //32'd200; //Proverka prerivania dla otragonnogo
    //else
      //  test_data <= {(14'd10+tx_mode_cnt), 2'b11, (14'd5+tx_mode_cnt)};
        //==============================================================================
    $display("Testovie dannie: 0x%08X", test_data);
    for (i_sample=31 ; i_sample >=0; i_sample=i_sample-1) begin
    test_data = { 14'(i_sample), 2'b11, 14'(31 - i_sample) };
    $display("Testovie dannie: 0x%08X", test_data);
    //sum_ch0 = sum_ch0 + i_sample;
   // sum_ch1 = sum_ch1 + (31 - i_sample);

    // Gdem pervogo CONV
    @(posedge uut.adc_conv_reg);
   
    $display("CONV Obnarugen na vremeni %0t ms", $time);
    
    // Gdem 3 takta SCK
    repeat(1) @(posedge adc_sck_o);
    $display("Nachalo peredachi dannih na vremeni %0t ms", $time);
    tx_active_i <= 0;
    // Peredaem  32 bita 
    for (bit_cnt = 31; bit_cnt >= 0; bit_cnt = bit_cnt - 1) begin
        @(posedge adc_sck_o);
        adc_sdo_i = test_data[bit_cnt];
       // $display("  bit %2d: %d", bit_cnt, adc_sdo_i);
      // $display("i_sample = %0d ", i_sample);
    end
  end 
        //==============================================================================


@(posedge clk_120_i);
@(posedge clk_120_i);
    // Gdem  avg_ready
    @(posedge uut.avg_ready);
    $display("uut.avg_ready=%0d", uut.avg_ready);

    @(posedge clk_120_i);
     tx_active_i <= 0;
    //axi_en <= 0;
    //axi_we_i <= 0;
    //measurement_ready <= 0;
    
    // Gdem takt, chtobi prerivanie uspelo vistavitsa 
    @(posedge clk_120_i);
    $display("tx_mode_cnt=%0d, tx_mode_i = %0d", tx_mode_cnt, tx_mode_i);
end







    

// sr_sum_ch0 =sum_ch0/32;
// sr_sum_ch1 =sum_ch1/32;
// $display(" sr_sum_ch0 0x%0D, sr_sum_ch1 0x%0D", sr_sum_ch0,sr_sum_ch1);

// @(posedge uut.adc_pa.avg_ready) 
// $display(" uut.adc_pa.adc_averager.avg_ch0 0x%0D, uut.adc_pa.adc_averager.avg_ch1 0x%0D", uut.adc_pa.adc_averager.avg_ch0,uut.adc_pa.adc_averager.avg_ch1);

// if(uut.adc_pa.adc_averager.avg_ch0==sr_sum_ch0 && uut.adc_pa.adc_averager.avg_ch1==sr_sum_ch1)begin
// $display(" usrednenie pravilnoe");
// end
//     # 20
//     tx_active_i = 1'b1;
//     $display("tx_active_i =1 na vremeni %0t ms", $time);
//     #10
//     tx_active_i = 1'b0;
    
  
//     # 20
//     tx_active_i = 1'b1;
//     $display("tx_active_i =1 na vremeni %0t ms", $time);
//     #10
//     tx_active_i = 1'b0;
    
    
    $display("=== Peredicha zavershena ===");
    
    #400000;
   // $finish;
end

// Monitoring
// initial begin
//     $monitor("Vrema=%0t | CONV=%b SCK=%b SDO=%b", 
//              $time, adc_conv_o, adc_sck_o, adc_sdo_i);
// end

endmodule



//`timescale 1 ns / 1 ps

//module tb_adc_pa();

//// ============================================================================
//// ���������
//// ============================================================================
//parameter CLK_PERIOD = 8.333;  // 120 ��� -> ������ 8.333 ��
//parameter SIMULATION_TIME = 100000000; // ����� ��������� � �� (500 ���)

//// ============================================================================
//// ������� ���������
//// ============================================================================
//reg  clk_120_i;          // �������� ������ 120 ���
//wire adc_sck_o;          // ����� ����� ���
//wire adc_conv_o;         // ����� ������� �����������
//reg  adc_sdo_i;          // ���� ������ �� ��� (����������)

//// ============================================================================
//// ������� ������������ ������
//// ============================================================================
//adc_pa dut (
//    .clk_120_i(clk_120_i),
//    .adc_sck_o(adc_sck_o),
//    .adc_conv_o(adc_conv_o),
//    .adc_sdo_i(adc_sdo_i)
//);

//// ============================================================================
//// ��������� ��������� ������� 120 ���
//// ============================================================================
//initial begin
//    clk_120_i = 1'b0;
//    forever #(CLK_PERIOD/2) clk_120_i = ~clk_120_i;
//end

//// ============================================================================
//// ��������� ������ ��� (��������� ������)
//// ============================================================================
//reg  [31:0] test_data;           // �������� ������ ��� ��������
//reg  [4:0]  bit_counter;         // ������� �����
//reg         data_ready;          // ���� ���������� ������
//reg  [31:0] received_data;       // �������� ������ (��� ��������)
//reg         sim_active;          // ���� �������� ���������

//initial begin
//    test_data = 32'h12345678;
//    bit_counter = 5'd0;
//    data_ready = 1'b0;
//    adc_sdo_i = 1'b0;
//    sim_active = 1'b1;
//end

//// ��������� ������ ������ �� ���
//always @(negedge adc_sck_o) begin
//    if (sim_active) begin
//        if (adc_conv_o) begin
//            // ������ ��������� - ���������� �������
//            bit_counter <= 5'd0;
//            data_ready <= 1'b0;
//        end else if (!data_ready) begin
//            // ������ ��������� ���
//            if (bit_counter < 32) begin
//                adc_sdo_i <= test_data[31 - bit_counter];
//                bit_counter <= bit_counter + 1;
//            end else begin
//                data_ready <= 1'b1;
//                adc_sdo_i <= 1'b0;
//            end
//        end
//    end
//end

//// ============================================================================
//// ���������� �������� (����� � �������)
//// ============================================================================
//reg  [31:0] conv_count;
//reg         prev_conv;

//initial begin
//    conv_count = 0;
//    prev_conv = 0;
//end

//always @(posedge clk_120_i) begin
//    // ����������� ������ ���������
//    if (adc_conv_o && !prev_conv) begin
//        conv_count = conv_count + 1;
//        $display("[%0t ns] ADC_CONV start #%0d", $time, conv_count);
//    end
//    prev_conv <= adc_conv_o;
//end

//// ============================================================================
//// �������� ������� ������������
//// ============================================================================
//initial begin
//    $display("========================================");
//    $display("Starting ADC_PA testbench");
//    $display("Clock: 120 MHz (period = %0.3f ns)", CLK_PERIOD);
//    $display("Test data: 0x%h", test_data);
//    $display("========================================");
//    $display("");
    
//    // ���� ��������� ������ ��� ������������
//    repeat(100) @(posedge clk_120_i);
    
//    $display("[%0t ns] Simulation running...", $time);
//    $display("");
    
//    // ���� ��������� ����� ���������
//    #SIMULATION_TIME;
    
//    $display("");
//    $display("========================================");
//    $display("Simulation finished at %0t ns", $time);
//    $display("Total conversions: %0d", conv_count);
//    $display("========================================");
    
//    sim_active = 1'b0;
//    $finish;
//end

//// ============================================================================
//// �������� ������� adc_sck_o (������ ���� 10 ���)
//// ============================================================================
//reg  [31:0] sck_period_count;
//reg         sck_prev;

//initial begin
//    sck_period_count = 0;
//    sck_prev = 0;
//end

//always @(posedge clk_120_i) begin
//    if (adc_sck_o != sck_prev) begin
//        sck_period_count = sck_period_count + 1;
//        sck_prev = adc_sck_o;
//    end
//end

//endmodule








////module tb_adc_pa();

////// ============================================================================
////// ���������
////// ============================================================================
////parameter CLK_PERIOD = 8.333;  // 120 ��� -> ������ 8.333 ��
////parameter SIMULATION_TIME = 500000; // ����� ��������� � �� (500 ���)

////// ============================================================================
////// ������� ���������
////// ============================================================================
////reg  clk_120_i;          // �������� ������ 120 ���
////wire adc_sck_o;          // ����� ����� ���
////wire adc_conv_o;         // ����� ������� �����������
////reg  adc_sdo_i;          // ���� ������ �� ��� (����������)

////// �������� ��� � ������ ��������� ��� � ��������� ����
////`ifndef SYNTHESIS
////// �������� ��� ���������
////module IBUF #(parameter IBUF_LOW_PWR = "TRUE", IOSTANDARD = "LVCMOS33") (
////    input I,
////    output O
////);
////    assign O = I;
////endmodule

////module OBUF #(parameter IOSTANDARD = "LVCMOS33", DRIVE = 12, SLEW = "SLOW") (
////    input I,
////    output O
////);
////    assign O = I;
////endmodule
////`endif


////// ============================================================================
////// ������� ������������ ������
////// ============================================================================
////adc_pa dut (
////    .clk_120_i(clk_120_i),
////    .adc_sck_o(adc_sck_o),
////    .adc_conv_o(adc_conv_o),
////    .adc_sdo_i(adc_sdo_i)
////);

////// ============================================================================
////// ��������� ��������� ������� 120 ���
////// ============================================================================
////initial begin
////    clk_120_i = 1'b0;
////    forever #(CLK_PERIOD/2) clk_120_i = ~clk_120_i;
////end

////// ============================================================================
////// ��������� ������ ��� (��������� ������)
////// ============================================================================
////// ���������� ����� ���: ������ ���� adc_sck_o ������ ��� ������
////// ��� �������: ���������� �������� ������������������ 0x12345678

////reg  [31:0] test_data;           // �������� ������ ��� ��������
////reg  [4:0]  bit_counter;         // ������� �����
////reg         data_ready;          // ���� ���������� ������
////reg  [31:0] received_data;       // �������� ������ (��� ��������)

////always @(posedge adc_sck_o or negedge clk_120_i) begin
////    // ��������� ������ ������ �� ��� �� ����� ����� (��� � �������� ���)
////    if (adc_conv_o) begin
////        // ������ ��������� - ���������� �������
////        bit_counter <= 5'd0;
////        data_ready <= 1'b0;
////    end else if (adc_sck_o == 1'b0 && !data_ready) begin
////        // �� ����� ����� ������ ��������� ���
////        if (bit_counter < 32) begin
////            adc_sdo_i <= test_data[31 - bit_counter];
////            bit_counter <= bit_counter + 1;
////        end else begin
////            data_ready <= 1'b1;
////            adc_sdo_i <= 1'b0;
////        end
////    end
////end

////// ============================================================================
////// ���������� �������� (����� � �������)
////// ============================================================================
////reg  [31:0] conv_count;
////reg         prev_conv;

////initial begin
////    conv_count = 0;
////    prev_conv = 0;
////end

////always @(posedge clk_120_i) begin
////    // ����������� ������ ���������
////    if (adc_conv_o && !prev_conv) begin
////        conv_count = conv_count + 1;
////        $display("[%0t ns] ADC_CONV start #%0d", $time, conv_count);
////    end
////    prev_conv = adc_conv_o;
////end

////// ============================================================================
////// �������� ������� ������������
////// ============================================================================
////initial begin
////    // �������������
////    adc_sdo_i = 1'b0;
////    test_data = 32'h12345678;  // �������� ������
    
////    $display("========================================");
////    $display("Starting ADC_PA testbench");
////    $display("Clock: 120 MHz (period = %0.3f ns)", CLK_PERIOD);
////    $display("Test data: 0x%h", test_data);
////    $display("========================================");
////    $display("");
    
////    // ���� ��������� ������ ��� ������������
////    repeat(100) @(posedge clk_120_i);
    
////    $display("[%0t ns] Simulation running...", $time);
////    $display("");
    
////    // ���� ��������� ����� ���������
////    #SIMULATION_TIME;
    
////    $display("");
////    $display("========================================");
////    $display("Simulation finished at %0t ns", $time);
////    $display("Total conversions: %0d", conv_count);
////    $display("========================================");
    
////    $finish;
////end

////// ============================================================================
////// ��������� ��������� ��� ��������� � Vivado Waveform
////// ============================================================================
////// ��������� �������������� ������� ��� �����������
////reg [16:0] delay_counter_sim;
////reg [5:0]  measurement_counter_sim;
////reg [1:0]  state_sim;

////// ���������� ���������� ������� ��� ���������� (������ ��� ���������)
////// � Vivado ��� ����� ������� ����� ���� Waveform

////// ============================================================================
////// �������� ������� adc_sck_o (������ ���� 10 ���)
////// ============================================================================
////reg  [31:0] sck_period_count;
////reg         sck_prev;
////real        sck_frequency;

////initial begin
////    sck_period_count = 0;
////    sck_prev = 0;
////end

////always @(posedge clk_120_i) begin
////    if (adc_sck_o != sck_prev) begin
////        sck_period_count = sck_period_count + 1;
////        sck_prev = adc_sck_o;
////    end
////end

////// ============================================================================
////// �������������� �������� (assertions)
////// ============================================================================

////// ��������, ��� adc_sck_o �������������
////property sck_toggles;
//////    @(posedge clk_120_i) $stable(adc_sck_o) |=> ##[1:100] !$stable(adc_sck_o);
//////endproperty

//////// ��������, ��� adc_conv_o �� ������ ����� 1 �����
//////property conv_pulse_width;
//////    @(posedge clk_120_i) $rose(adc_conv_o) |=> ##1 $fell(adc_conv_o);
//////endproperty

//////// ��������, ��� ����� adc_conv_o ������� 32 ���� ������
//////property data_bits_count;
//////    @(posedge clk_120_i) $rose(adc_conv_o) |=> ##[32:32] (!adc_conv_o);
//////endproperty

////endmodule
