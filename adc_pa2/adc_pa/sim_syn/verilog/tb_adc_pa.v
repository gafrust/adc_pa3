`timescale 1 ns/1 ps

module tb_adc_pa();

// Signali
reg        clk_120_i;
reg         adc_sdo_i;
reg       tx_active_i;
wire        adc_sck_o;
wire        adc_conv_o;
wire     adc_conv_flag;

reg [3:0] tx_mode_i;
reg  axi_en_i;      
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
reg [31:0] rezult;

// Instancirovanie modula
adc_pa uut (
    .CLK_GL(clk_120_i),//.clk_120_i  (clk_120_i),
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

    axi_en_i <= 0;      
    
    axi_we_i <= 0;
    axi_addr_i <= 32'h0x0008;
    axi_data_i <=32'd10000;
    
    adr_cnt <= 8'h0x08;
    rezult <= 0;
   end 

    // Testovie dannie (kanal0=1010, dva takta razdelenia=11, kana2=0101)
    test_data <= {14'd10, 2'b11, 14'd5};
    
    $display("=== Nachalo testa ===");

     @(posedge clk_120_i);
    axi_en_i <= 1;
    axi_we_i <= 1;
    axi_addr_i <= 32'h0;
    axi_data_i <= 32'h0;         // razreshenie prezivanii (irq_enable)
    @(posedge clk_120_i);
    axi_we_i <= 0;
    axi_en_i <= 0; // ne vlijaet na zapusk, tak kak logika v bram module kotorii taktiruetsa ot global clock
    @(posedge clk_120_i);
 // Zapisivaem dannie v kalibrovochnie registri
for (adr_cnt = 8'h0x08; adr_cnt < 8'h0x48; adr_cnt = adr_cnt + 8'h0x04) begin
    @(posedge clk_120_i);
    axi_en_i <= 1;
    axi_we_i <= 1;
    axi_addr_i <= adr_cnt;
    // Dla adresa 0x2C (tx_mode=9) pishem 100, inache 10000+adr_cnt
    if (adr_cnt == 8'h0x2C) begin
        axi_data_i <= 32'd100;//32'd4133;//32'd10;//32'd3355443200; //Proverka prerivania dla Pramogo //32'd100; //Proverka prerivania dla otragonnogo
        end
    else begin
        axi_data_i <= 32'd10000 + adr_cnt;
        end
end
    @(posedge clk_120_i);
    axi_en_i <= 0;
    axi_we_i <= 0;





  // Vo vtorom cicle (imitacia izmerenii)
 for (tx_mode_cnt = 0; tx_mode_cnt < 16; tx_mode_cnt = tx_mode_cnt + 1) begin
    #100;
    @(posedge clk_120_i);
    axi_en_i <= 1;
    axi_we_i <= 1;
    axi_addr_i <= 32'h0;
    axi_data_i <= 32'h3;         // razreshenie prezivanii (irq_enable)
    @(posedge clk_120_i);
    axi_we_i <= 0;
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
    //$display("Testovie dannie: 0x%08X", test_data);
    for (i_sample=31 ; i_sample >=0; i_sample=i_sample-1) begin
    if (tx_mode_cnt == 9)
        test_data <= 32'd200;//32'd1677721600; //Proverka prerivania dla Pramogo //32'd200; //Proverka prerivania dla otragonnogo
     else
    test_data = { 14'(i_sample+tx_mode_cnt), 2'b11, 14'((31+tx_mode_cnt) - i_sample) };
   // $display("Testovie dannie: 0x%08X", test_data);
    //sum_ch0 = sum_ch0 + i_sample;
   // sum_ch1 = sum_ch1 + (31 - i_sample);

    // Gdem pervogo CONV
    @(posedge uut.adc_conv_reg);
   
   // $display("CONV Obnarugen na vremeni %0t ms", $time);
    
    // Gdem 3 takta SCK
    repeat(1) @(posedge adc_sck_o);
    //$display("Nachalo peredachi dannih na vremeni %0t ms", $time);
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
    axi_en_i <= 0;
    //axi_we_i <= 0;
    //measurement_ready <= 0;
    
    // Gdem takt, chtobi prerivanie uspelo vistavitsa 
    @(posedge clk_120_i);
    $display("tx_mode_cnt=%0d, tx_mode_i = %0d", tx_mode_cnt, tx_mode_i);
    $display("tx_mode=%0d, axi_irq_o = %0d", tx_mode_cnt, axi_irq_o);
    end

 
    axi_en_i <= 0;
    repeat(20)@(posedge clk_120_i);
    axi_en_i <= 1;
    @(posedge clk_120_i);
    axi_we_i <= 0;
    axi_addr_i <= 32'h4;
    @(posedge clk_120_i);
    @(posedge clk_120_i);
    rezult <= axi_data_o; 
    @(posedge clk_120_i);
    @(posedge clk_120_i);






    

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
    
    #2000000;
   // $finish;
end

// Monitoring
// initial begin
//     $monitor("Vrema=%0t | CONV=%b SCK=%b SDO=%b", 
//              $time, adc_conv_o, adc_sck_o, adc_sdo_i);
// end

endmodule


