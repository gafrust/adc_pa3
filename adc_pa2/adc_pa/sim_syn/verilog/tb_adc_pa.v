`timescale 1 ns/1 ps

module tb_adc_pa();

// Signali
reg         clk_120_i;
reg         adc_sdo_i;
reg       tx_active_i;
integer       i_sample;
wire        adc_sck_o;
wire        adc_conv_o;
wire     adc_conv_flag;

wire [13:0] adc_data_ch0;
wire [13:0] adc_data_ch1;

// Testovie dannie
reg [31:0] test_data;
integer    bit_cnt;

// Instancirovanie modula
adc_pa uut (
    .clk_120_i  (clk_120_i),
    .adc_sck_o  (adc_sck_o),
    .adc_conv_o (adc_conv_o),
    .adc_sdo_i  (adc_sdo_i),
    //.adc_data_ch0(adc_data_ch0),
    //.adc_data_ch1(adc_data_ch1),
    .tx_active_i (tx_active_i),
    .adc_conv_flag(adc_conv_flag)
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
    #1000
    tx_active_i = 1'b0;
    i_sample = 31;
    
   end 
    // Testovie dannie (kanal0=1010, dva takta razdelenia=11, kana2=0101)
    test_data = {14'd10, 2'b11, 14'd5};
    
    $display("=== Nachalo testa ===");
    $display("Testovie dannie: 0x%08X", test_data);
    for (i_sample=31 ; i_sample >=0; i_sample=i_sample-1) begin
    test_data = { 14'(i_sample), 2'b11, 14'(31 - i_sample) };
    // Gdem pervogo CONV
    @(posedge uut.adc_conv_reg);
   
    $display("CONV Obnarugen na vremeni %0t ms", $time);
    
    // Gdem 3 takta SCK
    repeat(1) @(posedge adc_sck_o);
    $display("Nachalo peredachi dannih na vremeni %0t ms", $time);
    
    // Peredaem  32 bita 
    for (bit_cnt = 31; bit_cnt >= 0; bit_cnt = bit_cnt - 1) begin
        @(posedge adc_sck_o);
        adc_sdo_i = test_data[bit_cnt];
       // $display("  bit %2d: %d", bit_cnt, adc_sdo_i);
       $display("i_sample = %0d ", i_sample);
    end
  end 

    # 20
    tx_active_i = 1'b1;
    $display("tx_active_i =1 na vremeni %0t ms", $time);
    #10
    tx_active_i = 1'b0;
    
  
    # 20
    tx_active_i = 1'b1;
    $display("tx_active_i =1 na vremeni %0t ms", $time);
    #10
    tx_active_i = 1'b0;
    
    
    $display("=== Peredicha zavershena ===");
    
    #100000;
   // $finish;
end

// Monitoring
// initial begin
//     $monitor("Vrema=%0t | CONV=%b SCK=%b SDO=%b", 
//              $time, adc_conv_o, adc_sck_o, adc_sdo_i);
// end

endmodule







// `timescale 1 ns/1 ps

// module tb_adc_pa();

// // Signali
// reg         clk_120_i;
// reg         adc_sdo_i;
// reg       tx_active_i;
// integer       i_sample;
// wire        adc_sck_o;
// wire        adc_conv_o;
// wire     adc_conv_flag;

// wire [13:0] adc_data_ch0;
// wire [13:0] adc_data_ch1;

// // Testovie dannie
// reg [31:0] test_data;
// integer    bit_cnt;

// // Instancirovanie modula
// adc_pa uut (
//     .clk_120_i  (clk_120_i),
//     .adc_sck_o  (adc_sck_o),
//     .adc_conv_o (adc_conv_o),
//     .adc_sdo_i  (adc_sdo_i),
//     .adc_data_ch0(adc_data_ch0),
//     .adc_data_ch1(adc_data_ch1),
//     .tx_active_i (tx_active_i),
//     .adc_conv_flag(adc_conv_flag)
// );

// // Generacia taktovogo signala
// initial begin
//     clk_120_i = 0;
//     forever #4.1667 clk_120_i = ~clk_120_i;  // 120 ���
// end

// // Osnovnoi process modelirovania
// initial begin
//     // Iniacilizacia
//     adc_sdo_i = 1'b1;
//     bit_cnt = 0;
//     tx_active_i = 1'b0;
//     #100
//     repeat(1) begin
//     #100
//     tx_active_i = 1'b1;
//     #1000
//     tx_active_i = 1'b0;
//     i_sample = 31;
    
//    end 
//     // Testovie dannie (kanal0=1010, dva takta razdelenia=11, kana2=0101)
//     test_data = {14'd10, 2'b11, 14'd5};
    
//     $display("=== Nachalo testa ===");
//     $display("Testovie dannie: 0x%08X", test_data);
//     for (i_sample=31 ; i_sample >=0; i_sample=i_sample-1) begin
//     // Gdem pervogo CONV
//    // @(posedge adc_conv_o);
//     @(posedge uut.adc_conv_reg);
//     //if(adc_conv_flag) begin
//     $display("CONV Obnarugen na vremeni %0t ms", $time);
    
//     // Gdem 3 takta SCK
//     repeat(1) @(posedge adc_sck_o);
//     $display("Nachalo peredachi dannih na vremeni %0t ms", $time);
    
//     // Peredaem  32 bita 
//     for (bit_cnt = 31; bit_cnt >= 0; bit_cnt = bit_cnt - 1) begin
//         @(posedge adc_sck_o);
//         adc_sdo_i = test_data[bit_cnt];
//        // $display("  bit %2d: %d", bit_cnt, adc_sdo_i);
//        //$display("i_sample = %0d ", i_sample);
//       // end
//     end
//   end 

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
    
    
//     $display("=== Peredicha zavershena ===");
    
//     #10000;
//    // $finish;
// end

// // Monitoring
// // initial begin
// //     $monitor("Vrema=%0t | CONV=%b SCK=%b SDO=%b", 
// //              $time, adc_conv_o, adc_sck_o, adc_sdo_i);
// // end

// endmodule


