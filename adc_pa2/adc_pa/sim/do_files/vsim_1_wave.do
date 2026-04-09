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
