module tb_bram_interface_module();

// Signali
reg  clk_120_i;
reg  rst_i;
reg  axi_en;      
reg  axi_data_i;
reg  axi_we_i;
reg  axi_addr_i;
reg  axi_vd_o;
reg  axi_data_o;
reg  axi_irq_o;


// Instancirovanie modula

 bram_interface_module uut (
               .clk_i(clk_120_i),          // 120 МГц
               .rst_i(rst_i),
    
    // AXI BRAM interface 
                .axi_en_i(axi_en_),       // strob deistvitelnih dannih
                .axi_data_i(axi_data_i),     // vhodnie dannie
                .axi_we_i(axi_we_i),       // 1-zapis, 0-chtenie
                .axi_addr_i(axi_addr_i),     // adress
                .axi_vd_o(axi_vd_o),       // strob vihodnih dannih
                .axi_data_o(axi_data_o),     // vihodnie dannie
                .axi_irq_o(axi_irq_o),      // prerivanie (previshenie porogov)
    
    // Signali polzovatelskoi logiki
                .module_enable(module_enable),  // bit [0] razreshenie raboti
                .irq_enable(irq_enable),     // bit [1] razreshenie prerivania
    
                .measurement_result(measurement_result),  // pezultat izmerenia (Upad[31:16], Uotr[15:0])
                .measurement_ready(measurement_ready),   // flag gotovnosti rezultata
    
                .calib_u_pad(calib_u_pad),   // kalibrovochnie Upad
                .calib_u_otr(calib_u_pad),   // kalibrovochnie Uotr
    
                .threshold_exceeded(threshold_exceeded)   // flag previshenia porogov ot modula izmerenii
);




// Generacia taktovogo signala
initial begin
    clk_120_i = 0;
    forever #4.1667 clk_120_i = ~clk_120_i;  // 120 ���
end

// Osnovnoi process modelirovania
initial begin
    // Iniacilizacia
    rst_i = 1;
    #100
    rst_i = 0;
    #100
    
    axi_en = 0;      
    axi_data_i
    axi_we_i
    axi_addr_i
    axi_vd_o
    axi_data_o
    axi_irq_o


   end 
    // Testovie dannie (kanal0=1010, dva takta razdelenia=11, kana2=0101)
    test_data = {14'd10, 2'b11, 14'd5};
    
    $display("=== Nachalo testa ===");
    $display("Testovie dannie: 0x%08X", test_data);
    for (i_sample=31 ; i_sample >=0; i_sample=i_sample-1) begin
    test_data = { 14'(i_sample), 2'b11, 14'(31 - i_sample) };
    sum_ch0 = sum_ch0 + i_sample;
    sum_ch1 = sum_ch1 + (31 - i_sample);
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
      // $display("i_sample = %0d ", i_sample);
    end
  end 

sr_sum_ch0 =sum_ch0/32;
sr_sum_ch1 =sum_ch1/32;
$display(" sr_sum_ch0 0x%0D, sr_sum_ch1 0x%0D", sr_sum_ch0,sr_sum_ch1);

@(posedge uut.adc_pa.avg_ready) 
$display(" uut.adc_pa.adc_averager.avg_ch0 0x%0D, uut.adc_pa.adc_averager.avg_ch1 0x%0D", uut.adc_pa.adc_averager.avg_ch0,uut.adc_pa.adc_averager.avg_ch1);

if(uut.adc_pa.adc_averager.avg_ch0==sr_sum_ch0 && uut.adc_pa.adc_averager.avg_ch1==sr_sum_ch1)begin
$display(" usrednenie pravilnoe");
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