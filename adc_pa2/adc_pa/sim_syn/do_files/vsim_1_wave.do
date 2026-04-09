# ============================================================
# Файл: vsim_1_wave.do
# Настройки окна волн для симуляции тестбенча tb_adc_pa
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
add wave -noupdate -divider {UUT Signals}
add wave -noupdate /tb_adc_pa/uut/rst_i
add wave -noupdate /tb_adc_pa/uut/clk_120_i
add wave -noupdate /tb_adc_pa/uut/tx_active_i
add wave -noupdate /tb_adc_pa/uut/adc_sck_o
add wave -noupdate /tb_adc_pa/uut/adc_conv_o
add wave -noupdate /tb_adc_pa/uut/adc_sdo_i
add wave -noupdate /tb_adc_pa/uut/adc_conv_flag
add wave -radix unsigned /tb_adc_pa/uut/state__0

#add wave -r /tb_adc_pa/uut/*shift_reg_ch0*
#add wave -r /tb_adc_pa/uut/*shift_reg_ch1*
=======================================================================


=====================================================================

add wave -noupdate /tb_adc_pa/uut/state__1 

add wave -noupdate /tb_adc_pa/uut/delay_counter_reg_n_0_[0]
                    

add wave -noupdate /tb_adc_pa/uut/samples_cnt_reg_n_0_[0]



add wave -noupdate -position insertpoint -radix decimal sim:/tb_adc_pa/uut/delay_counter
add wave -noupdate -position insertpoint -radix unsigned  sim:/tb_adc_pa/uut/measurement_counter

# -------------------- Регистры и вспомогательные сигналы --------------------
#add wave -noupdate -divider {Registers}
#add wave -noupdate /tb_adc_pa/uut/control_reg
#add wave -noupdate /tb_adc_pa/uut/rezult_reg
#add wave -noupdate /tb_adc_pa/uut/i

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
