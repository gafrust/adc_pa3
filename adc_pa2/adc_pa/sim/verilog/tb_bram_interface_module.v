`timescale 1 ns/1 ps
module tb_bram_interface_module();

// Signali
reg  clk_120_i;
reg  rst_i;
reg tx_active_i;
reg [3:0] tx_mode;
reg  axi_en;      
reg  [31:0] axi_data_i;
reg  axi_we_i;
reg  [31:0] axi_addr_i;
wire  axi_vd_o;
wire  [31:0] axi_data_o;
wire  axi_irq_o;

wire module_enable;  // bit [0] razreshenie raboti
wire irq_enable;   // bit [1] razreshenie prerivania
reg [31:0] measurement_result;  // pezultat izmerenia (Upad[31:16], Uotr[15:0])
reg  measurement_ready;   // flag gotovnosti rezultata

reg threshold_exceeded;  // flag previshenia porogov ot modula izmerenii

integer tx_mode_cnt;






//Registri

reg [7:0] adr_cnt;



// Instancirovanie modula

 bram_interface_module uut (
               .clk_i(clk_120_i),          // 120 МГц
               .rst_i(rst_i),
               .tx_active_i(tx_active_i),
               .tx_mode(tx_mode),
    
    // AXI BRAM interface 
                .axi_en_i(axi_en),       // strob deistvitelnih dannih
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
                .measurement_ready(measurement_ready)  // flag gotovnosti rezultata
    
    
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
    
    axi_en <= 0;      
    
    axi_we_i <= 0;
    axi_addr_i <= 32'h0x0008;
    axi_data_i <=32'd10000;
    
    adr_cnt <= 8'h0x08;

    
    $display("=== Nachalo testa ===");
    //$display("Testovie dannie: 0x%08X", test_data);

    // Zapisivaem dannie v kalibrovochnie registri

for (adr_cnt = 8'h0x08; adr_cnt < 8'h0x48; adr_cnt = adr_cnt + 8'h0x04) begin
    @(posedge clk_120_i);
    axi_en <= 1;
    axi_we_i <= 1;
    axi_addr_i <= adr_cnt;
    // Для адреса 0x08 (tx_mode=0) пишем 100, иначе 10000+adr_cnt
    if (adr_cnt == 8'h0x2C)
        axi_data_i <= 32'd100;
    else
        axi_data_i <= 32'd10000 + adr_cnt;
    @(posedge clk_120_i);
    axi_en <= 0;
    axi_we_i <= 0;
end



    // for (adr_cnt = 8'h0x08; adr_cnt <8'h0x48; adr_cnt = adr_cnt + 8'h0x04) begin
    //     @(posedge clk_120_i);
    //     axi_en<=1;
    //     axi_we_i <= 1;
    //     axi_addr_i <= adr_cnt;
    //     axi_data_i <=32'd10000+adr_cnt;
    //     @(posedge clk_120_i);
    //     axi_en <=0;
    //     axi_we_i <= 0;
    //     //$display("adr_cnt = %0d ", adr_cnt);
    // end
 #10
// for (adr_cnt = 8'h0x08; adr_cnt <8'h0x48; adr_cnt = adr_cnt + 8'h0x04) begin
//         @(posedge clk_120_i);
//         axi_en<=1;
//         axi_we_i <= 0;
//         axi_addr_i <= adr_cnt;
//         axi_data_o <=32'd10000+adr_cnt;
//         measurement_ready <= 1; 
//         measurement_result <= 32'd9992+adr_cnt;
// // Держим сигналы ещё 2 такта
//        // @(posedge clk_120_i);
//       //  @(posedge clk_120_i);

//         @(posedge clk_120_i);
//         axi_en <=0;
//         axi_we_i <= 0;
//         measurement_ready <= 0; 
//        // $display("  bit %2d: %d", bit_cnt, adc_sdo_i);
//         $display("adr_cnt = %0d ", adr_cnt);
//     end


// Во втором цикле (имитация измерений)
for (tx_mode_cnt = 0; tx_mode_cnt < 16; tx_mode_cnt = tx_mode_cnt + 1) begin
    #100;
    @(posedge clk_120_i);
    axi_en <= 1;
    axi_we_i <= 1;
    axi_addr_i <= 0;
    axi_data_i <= 32'd2;          // возможно, управляющий регистр
    tx_active_i <= 1;
    tx_mode <= tx_mode_cnt;
    measurement_ready <= 1;
    // Для tx_mode=0 результат 200, для остальных 9992+...
    if (tx_mode_cnt == 9)
        measurement_result <= 32'd200;
    else
        measurement_result <= 32'd9992 + tx_mode_cnt;
    @(posedge clk_120_i);
    tx_active_i <= 0;
    axi_en <= 0;
    axi_we_i <= 0;
    measurement_ready <= 0;
    
    // Ждём такт, чтобы прерывание успело выставиться (см. ниже)
    @(posedge clk_120_i);
    $display("tx_mode=%0d, axi_irq_o = %0d", tx_mode_cnt, axi_irq_o);
end


//    for (tx_mode_cnt = 0; tx_mode_cnt < 16; tx_mode_cnt = tx_mode_cnt + 1) begin

// #100
//  @(posedge clk_120_i);
//        axi_en<=1;
//         axi_we_i <= 1;
//         axi_addr_i <= 0;
//         axi_data_i <=32'd2;
//         tx_active_i <=1;
//         tx_mode <= tx_mode_cnt;
//         measurement_ready <= 1; 
//         measurement_result <= 32'd9992+tx_mode_cnt;
//         $display("axi_irq_o = %0d ", axi_irq_o);
// #10
//  @(posedge clk_120_i);
//   tx_active_i <=0;
//   axi_en<=0;
//   axi_we_i <= 0;
//   measurement_ready <= 0; 
//   end 

 
   // $display("CONV Obnarugen na vremeni %0t ms", $time);
    
   
  


//$display(" sr_sum_ch0 0x%0D, sr_sum_ch1 0x%0D", sr_sum_ch0,sr_sum_ch1);

//@(posedge uut.adc_pa.avg_ready) 
//$display(" uut.adc_pa.adc_averager.avg_ch0 0x%0D, uut.adc_pa.adc_averager.avg_ch1 0x%0D", uut.adc_pa.adc_averager.avg_ch0,uut.adc_pa.adc_averager.avg_ch1);

//if(uut.adc_pa.adc_averager.avg_ch0==sr_sum_ch0 && uut.adc_pa.adc_averager.avg_ch1==sr_sum_ch1)begin
//$display(" usrednenie pravilnoe");
//end
    // # 20
    // tx_active_i = 1'b1;
    // $display("tx_active_i =1 na vremeni %0t ms", $time);
    // #10
    // tx_active_i = 1'b0;
    
  
    // # 20
    // tx_active_i = 1'b1;
    // $display("tx_active_i =1 na vremeni %0t ms", $time);
    // #10
    // tx_active_i = 1'b0;
    
    
    $display("=== Peredicha zavershena ===");
    
    #1000;
   // $finish;
end


endmodule