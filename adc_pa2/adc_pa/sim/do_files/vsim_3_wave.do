# ============================================================
# Файл: vsim_1_wave.do
# Только реально существующие сигналы
# ============================================================

onerror {resume}
quietly WaveActivateNextPane {} 0

# -------------------- Сигналы верхнего уровня тестбенча --------------------
add wave -noupdate -divider {Testbench top}
add wave -noupdate /tb_adc_pa/clk_120_i
add wave -noupdate /tb_adc_pa/tx_active_i
add wave -noupdate /tb_adc_pa/adc_sdo_i
add wave -noupdate /tb_adc_pa/adc_sck_o
add wave -noupdate /tb_adc_pa/adc_conv_o
add wave -noupdate /tb_adc_pa/adc_conv_flag
add wave -noupdate -radix unsigned /tb_adc_pa/adc_data_ch0
add wave -noupdate -radix unsigned /tb_adc_pa/adc_data_ch1

add wave -noupdate /tb_adc_pa/tx_mode_i
add wave -noupdate /tb_adc_pa/axi_en     
add wave -noupdate /tb_adc_pa/axi_data_i
add wave -noupdate /tb_adc_pa/axi_we_i
add wave -noupdate /tb_adc_pa/axi_addr_i
add wave -noupdate /tb_adc_pa/axi_vd_o
add wave -noupdate /tb_adc_pa/axi_data_o
add wave -noupdate /tb_adc_pa/axi_irq_o
add wave -noupdate /tb_adc_pa/rezult


# -------------------- Внутренние сигналы тестируемого модуля (uut) --------------------
add wave -noupdate -divider {UUT internal}
add wave -noupdate /tb_adc_pa/uut/rst_i
add wave -noupdate /tb_adc_pa/uut/state
add wave -noupdate /tb_adc_pa/uut/adc_sck_reg
add wave -noupdate /tb_adc_pa/uut/adc_sck_reg_prev
add wave -noupdate /tb_adc_pa/uut/adc_sdo_sync
add wave -noupdate /tb_adc_pa/uut/adc_data_ch0
add wave -noupdate /tb_adc_pa/uut/adc_data_ch1
add wave -noupdate /tb_adc_pa/uut/avg_ch0
add wave -noupdate /tb_adc_pa/uut/avg_ch1
add wave -noupdate /tb_adc_pa/uut/avg_ready
add wave -noupdate /tb_adc_pa/uut/data_valid_ch0   
add wave -noupdate /tb_adc_pa/uut/data_valid_ch1    
add wave -noupdate /tb_adc_pa/uut/data_ready  
add wave -noupdate /tb_adc_pa/uut/tx_mode_cnt      

add wave -noupdate /uut.bram_interface_module/clk_i
add wave -noupdate /uut.bram_interface_module/rst_i
add wave -noupdate /uut.bram_interface_module/axi_en_i      
add wave -noupdate /uut.bram_interface_module/axi_data_i
add wave -noupdate /uut.bram_interface_module/axi_we_i
add wave -noupdate /uut.bram_interface_module/axi_addr_i
add wave -noupdate /uut.bram_interface_module/axi_vd_o
add wave -noupdate /uut.bram_interface_module/axi_data_o
add wave -noupdate /uut.bram_interface_module/axi_irq_o
add wave -noupdate /uut.bram_interface_module/reg_result
add wave -noupdate /uut.bram_interface_module/measurement_result
add wave -noupdate /uut.bram_interface_module/irq_enable
add wave -noupdate /uut.bram_interface_module/threshold_exceeded
add wave -noupdate /uut.bram_interface_module/threshold_prev 
add wave -noupdate /uut.bram_interface_module/reg_ctrl
add wave -noupdate /uut.bram_interface_module/reg_calib
add wave -noupdate /uut.bram_interface_module/flag_h
add wave -noupdate /uut.bram_interface_module/flag_l

add wave -noupdate /uut.pulse_stretcher/tx_active_out
add wave -noupdate /uut.pulse_stretcher/in_rising
add wave -noupdate /uut.pulse_stretcher/in_sync
add wave -noupdate /uut.pulse_stretcher/in_prev

add wave -noupdate /uut.RES/rst_i



# -------------------- Счётчики (по отдельным битам, если нужно) --------------------
add wave -noupdate -divider {Counters}
add wave -noupdate -radix unsigned /tb_adc_pa/uut/bit_counter
add wave -noupdate -radix unsigned /tb_adc_pa/uut/bit_counter_reg_n_0_[1]
add wave -noupdate -radix unsigned /tb_adc_pa/uut/bit_counter_reg_n_0_[2]
add wave -noupdate -radix unsigned /tb_adc_pa/uut/bit_counter_reg_n_0_[3]
add wave -noupdate -radix unsigned /tb_adc_pa/uut/bit_counter_reg_n_0_[4]
add wave -noupdate -radix unsigned /tb_adc_pa/uut/bit_counter_reg_n_0_[5]

# -------------------- Настройки отображения --------------------
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {0 ps} 0} {{Cursor 2} {0 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 250
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ps} {10 us}
