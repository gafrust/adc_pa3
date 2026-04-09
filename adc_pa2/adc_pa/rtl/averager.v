module adc_averager (
    input  wire        clk,
    input  wire        rst,
    input  wire        data_valid,
    input  wire [13:0] adc_data_ch0,
    input  wire [13:0] adc_data_ch1,
    output reg         avg_ready,      // Gotovi usrednennie dannie
    output reg [17:0]  avg_ch0,
    output reg [17:0]  avg_ch1
);

    reg [18:0] sum_ch0, sum_ch1;
    reg [4:0]  sample_cnt;
    reg [13:0] data_ch0_reg, data_ch1_reg;  // Registri dla zahvata dannih
    reg data_valid_prev;
    wire data_valid_rise;
    
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            data_valid_prev <= 1'b0;
        end else begin
            data_valid_prev <= data_valid;
        end
    end
    
    assign data_valid_rise = data_valid && !data_valid_prev;
    
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            sum_ch0      <= 19'd0;
            sum_ch1      <= 19'd0;
            sample_cnt   <= 5'd0;
            avg_ready    <= 1'b0;
            avg_ch0      <= 18'd0;
            avg_ch1      <= 18'd0;
            data_ch0_reg <= 14'd0;
            data_ch1_reg <= 14'd0;
        end else begin
            avg_ready <= 1'b0;
            
            if (data_valid_rise) begin
                data_ch0_reg <= adc_data_ch0;
                data_ch1_reg <= adc_data_ch1;
                
                if (sample_cnt == 5'd0) begin
                    // Nachalo novogo bloka 32  izmerenii
                    sum_ch0 <= adc_data_ch0;
                    sum_ch1 <= adc_data_ch1;
                    sample_cnt <= 5'd1;
                end else if (sample_cnt < 5'd31) begin
                    sum_ch0 <= sum_ch0 + adc_data_ch0;
                    sum_ch1 <= sum_ch1 + adc_data_ch1;
                    sample_cnt <= sample_cnt + 1'b1;
                end else begin  // sample_cnt == 31 (poslednaa viborka)
                    // Dobavlaem poslednuu viborku i delim na 32
                    avg_ch0 <= (sum_ch0 + adc_data_ch0) >> 5;
                    avg_ch1 <= (sum_ch1 + adc_data_ch1) >> 5;
                    avg_ready <= 1'b1;
                    sample_cnt <= 5'd0;  // sbros dla sledujushego bloka
                end
            end
        end
    end
    
endmodule