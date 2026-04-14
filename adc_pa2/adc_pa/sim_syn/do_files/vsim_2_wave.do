# ============================================================
# Файл: vsim_1_wave.do
# Только реально существующие сигналы
# ============================================================

onerror {resume}
quietly WaveActivateNextPane {} 0

# -------------------- Сигналы верхнего уровня тестбенча --------------------
add wave -noupdate -divider {Testbench top}
add wave -noupdate /tb_bram_interface_module/clk_120_i;
add wave -noupdate /tb_bram_interface_module/rst_i;
add wave -noupdate /tb_bram_interface_module/tx_mode;
add wave -noupdate /tb_bram_interface_module/tx_active_i;
add wave -noupdate /tb_bram_interface_module/axi_en;      
add wave -noupdate /tb_bram_interface_module/axi_data_i;
add wave -noupdate /tb_bram_interface_module/axi_we_i;
add wave -noupdate /tb_bram_interface_module/axi_addr_i;
add wave -noupdate /tb_bram_interface_module/axi_vd_o;
add wave -noupdate /tb_bram_interface_module/axi_data_o;
add wave -noupdate /tb_bram_interface_module/axi_irq_o;
add wave -noupdate /tb_bram_interface_module/measurement_ready;
add wave -noupdate /tb_bram_interface_module/measurement_result;
add wave -noupdate /tb_bram_interface_module/tx_mode_cnt;
add wave -noupdate /tb_bram_interface_module/adr_cnt;




# -------------------- Внутренние сигналы тестируемого модуля (uut) --------------------
add wave -noupdate -divider {UUT internal}
add wave -noupdate /tb_bram_interface_module/uut/clk_i;
add wave -noupdate /tb_bram_interface_module/uut/rst_i;
add wave -noupdate /tb_bram_interface_module/uut/axi_en_i;      
add wave -noupdate /tb_bram_interface_module/uut/axi_data_i;
add wave -noupdate /tb_bram_interface_module/uut/axi_we_i;
add wave -noupdate /tb_bram_interface_module/uut/axi_addr_i;
add wave -noupdate /tb_bram_interface_module/uut/axi_vd_o;
add wave -noupdate /tb_bram_interface_module/uut/axi_data_o;
add wave -noupdate /tb_bram_interface_module/uut/axi_irq_o;
add wave -noupdate /tb_bram_interface_module/uut/reg_result;
add wave -noupdate /tb_bram_interface_module/uut/irq_enable;
add wave -noupdate /tb_bram_interface_module/uut/threshold_exceeded;
add wave -noupdate /tb_bram_interface_module/uut/threshold_prev;

  



# -------------------- Счётчики (по отдельным битам, если нужно) --------------------
add wave -noupdate -divider {Counters}

add wave -noupdate -radix unsigned /tb_bram_interface_module/uut/reg_calib
add wave -noupdate -radix unsigned /tb_bram_interface_module/uut/reg_result
add wave -noupdate -radix unsigned /tb_bram_interface_module/uut/hreshold_exceeded

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
