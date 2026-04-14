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


reg [31:0] data_zapis [15:0];
integer i,j,tx_mode_cnt;






//Registri

reg [7:0] adr_cnt;
reg flag_prav;



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
    for(i = 0 ; i < 16; i = i + 1) begin
     data_zapis [i] <= 32'd0;
    end
    j = 0;
    
    $display("=== Nachalo testa ===");
    // Zapisivaem dannie v kalibrovochnie registri
for (adr_cnt = 8'h0x08; adr_cnt < 8'h0x48; adr_cnt = adr_cnt + 8'h0x04) begin
    @(posedge clk_120_i);
    axi_en <= 1;
    axi_we_i <= 1;
    axi_addr_i <= adr_cnt;
    j = j +1;
    data_zapis[j] <= {24'b0, adr_cnt}; // Pishem d dopolnitelnuju pamat dla proverki zapisi ichitivania
    // Dla adresa 0x2C (tx_mode=9) pishem 100, inache 10000+adr_cnt
    if (adr_cnt == 8'h0x2C) begin
        axi_data_i <= 32'd3355443200; //Proverka prerivania dla Pramogo //32'd100; //Proverka prerivania dla otragonnogo
        j = 9;
        data_zapis[j] <= 32'd3355443200; // Pishem d dopolnitelnuju pamat dla proverki zapisi ichitivania
        end
    else begin
        axi_data_i <= 32'd10000 + adr_cnt;
        end
        end
    @(posedge clk_120_i);
    axi_en <= 0;
    axi_we_i <= 0;

    


// Vivod dannih zapisannih v tehnologich pamat
for (j = 0; j <16; j = j+1) begin
$display("data_zapis=%0d, j = %0d", data_zapis[j], j);
end
  

 // Chitivaem dannie iz kalibrovochnih registrov i sravnivaem c pamatiu
 j = 0; 
for (adr_cnt = 8'h0x08; adr_cnt < 8'h0x48; adr_cnt = adr_cnt + 8'h0x04) begin
    @(posedge clk_120_i);
    axi_en <= 1;
    axi_we_i <= 0;
    axi_addr_i <= adr_cnt;
    j = j +1;
    flag_prav <= data_zapis[j] && axi_addr_i;
    $display("flag_prav=%0d, j = %0d", flag_prav, j);
    @(posedge clk_120_i);
    axi_en <= 0;
    axi_we_i <= 0;
    end





// Vo vtorom cicle (imitacia izmerenii)
for (tx_mode_cnt = 0; tx_mode_cnt < 16; tx_mode_cnt = tx_mode_cnt + 1) begin
    #100;
    @(posedge clk_120_i);
    axi_en <= 1;
    axi_we_i <= 1;
    axi_addr_i <= 0;
    axi_data_i <= 32'd2;          // razreshenie prezivanii (irq_enable)
    tx_active_i <= 1;
    tx_mode <= tx_mode_cnt;
    measurement_ready <= 1;
    // Dla tx_mode=9 rezultat 200, dla ostalnih 9992+...
    if (tx_mode_cnt == 9)
        measurement_result <= 32'd1677721600; //Proverka prerivania dla Pramogo //32'd200; //Proverka prerivania dla otragonnogo
    else
        measurement_result <= 32'd9992 + tx_mode_cnt;
    @(posedge clk_120_i);
    tx_active_i <= 0;
    axi_en <= 0;
    axi_we_i <= 0;
    measurement_ready <= 0;
    
    // Gdem takt, chtobi prerivanie uspelo vistavitsa 
    @(posedge clk_120_i);
    $display("tx_mode=%0d, axi_irq_o = %0d", tx_mode_cnt, axi_irq_o);
end



    
    
    $display("=== Peredicha zavershena ===");
    
    #1000;
   // $finish;
end


endmodule