###############################################################
#  Generated by:      Cadence Innovus 20.15-s105_1
#  OS:                Linux x86_64(Host ID ee29)
#  Generated on:      Thu Dec  5 11:11:48 2024
#  Design:            CHIP
#  Command:           routeDesign -globalDetail
###############################################################
current_design CHIP
create_clock [get_ports {clk}]  -name clk -period 40.000000 -waveform {0.000000 20.000000}
set_propagated_clock  [get_ports {clk}]
set_drive 0.1  [get_ports {rst_n}]
set_drive 0.1  [get_ports {clk}]
set_drive 0.1  [get_ports {in_valid}]
set_drive 0.1  [get_ports {tetrominoes[2]}]
set_drive 0.1  [get_ports {tetrominoes[1]}]
set_drive 0.1  [get_ports {tetrominoes[0]}]
set_drive 0.1  [get_ports {position[2]}]
set_drive 0.1  [get_ports {position[1]}]
set_drive 0.1  [get_ports {position[0]}]
set_load -pin_load -max  20  [get_ports {tetris_valid}]
set_load -pin_load -min  20  [get_ports {tetris_valid}]
set_load -pin_load -max  20  [get_ports {score_valid}]
set_load -pin_load -min  20  [get_ports {score_valid}]
set_load -pin_load -max  20  [get_ports {fail}]
set_load -pin_load -min  20  [get_ports {fail}]
set_load -pin_load -max  20  [get_ports {score[3]}]
set_load -pin_load -min  20  [get_ports {score[3]}]
set_load -pin_load -max  20  [get_ports {score[2]}]
set_load -pin_load -min  20  [get_ports {score[2]}]
set_load -pin_load -max  20  [get_ports {score[1]}]
set_load -pin_load -min  20  [get_ports {score[1]}]
set_load -pin_load -max  20  [get_ports {score[0]}]
set_load -pin_load -min  20  [get_ports {score[0]}]
set_load -pin_load -max  20  [get_ports {tetris[71]}]
set_load -pin_load -min  20  [get_ports {tetris[71]}]
set_load -pin_load -max  20  [get_ports {tetris[70]}]
set_load -pin_load -min  20  [get_ports {tetris[70]}]
set_load -pin_load -max  20  [get_ports {tetris[69]}]
set_load -pin_load -min  20  [get_ports {tetris[69]}]
set_load -pin_load -max  20  [get_ports {tetris[68]}]
set_load -pin_load -min  20  [get_ports {tetris[68]}]
set_load -pin_load -max  20  [get_ports {tetris[67]}]
set_load -pin_load -min  20  [get_ports {tetris[67]}]
set_load -pin_load -max  20  [get_ports {tetris[66]}]
set_load -pin_load -min  20  [get_ports {tetris[66]}]
set_load -pin_load -max  20  [get_ports {tetris[65]}]
set_load -pin_load -min  20  [get_ports {tetris[65]}]
set_load -pin_load -max  20  [get_ports {tetris[64]}]
set_load -pin_load -min  20  [get_ports {tetris[64]}]
set_load -pin_load -max  20  [get_ports {tetris[63]}]
set_load -pin_load -min  20  [get_ports {tetris[63]}]
set_load -pin_load -max  20  [get_ports {tetris[62]}]
set_load -pin_load -min  20  [get_ports {tetris[62]}]
set_load -pin_load -max  20  [get_ports {tetris[61]}]
set_load -pin_load -min  20  [get_ports {tetris[61]}]
set_load -pin_load -max  20  [get_ports {tetris[60]}]
set_load -pin_load -min  20  [get_ports {tetris[60]}]
set_load -pin_load -max  20  [get_ports {tetris[59]}]
set_load -pin_load -min  20  [get_ports {tetris[59]}]
set_load -pin_load -max  20  [get_ports {tetris[58]}]
set_load -pin_load -min  20  [get_ports {tetris[58]}]
set_load -pin_load -max  20  [get_ports {tetris[57]}]
set_load -pin_load -min  20  [get_ports {tetris[57]}]
set_load -pin_load -max  20  [get_ports {tetris[56]}]
set_load -pin_load -min  20  [get_ports {tetris[56]}]
set_load -pin_load -max  20  [get_ports {tetris[55]}]
set_load -pin_load -min  20  [get_ports {tetris[55]}]
set_load -pin_load -max  20  [get_ports {tetris[54]}]
set_load -pin_load -min  20  [get_ports {tetris[54]}]
set_load -pin_load -max  20  [get_ports {tetris[53]}]
set_load -pin_load -min  20  [get_ports {tetris[53]}]
set_load -pin_load -max  20  [get_ports {tetris[52]}]
set_load -pin_load -min  20  [get_ports {tetris[52]}]
set_load -pin_load -max  20  [get_ports {tetris[51]}]
set_load -pin_load -min  20  [get_ports {tetris[51]}]
set_load -pin_load -max  20  [get_ports {tetris[50]}]
set_load -pin_load -min  20  [get_ports {tetris[50]}]
set_load -pin_load -max  20  [get_ports {tetris[49]}]
set_load -pin_load -min  20  [get_ports {tetris[49]}]
set_load -pin_load -max  20  [get_ports {tetris[48]}]
set_load -pin_load -min  20  [get_ports {tetris[48]}]
set_load -pin_load -max  20  [get_ports {tetris[47]}]
set_load -pin_load -min  20  [get_ports {tetris[47]}]
set_load -pin_load -max  20  [get_ports {tetris[46]}]
set_load -pin_load -min  20  [get_ports {tetris[46]}]
set_load -pin_load -max  20  [get_ports {tetris[45]}]
set_load -pin_load -min  20  [get_ports {tetris[45]}]
set_load -pin_load -max  20  [get_ports {tetris[44]}]
set_load -pin_load -min  20  [get_ports {tetris[44]}]
set_load -pin_load -max  20  [get_ports {tetris[43]}]
set_load -pin_load -min  20  [get_ports {tetris[43]}]
set_load -pin_load -max  20  [get_ports {tetris[42]}]
set_load -pin_load -min  20  [get_ports {tetris[42]}]
set_load -pin_load -max  20  [get_ports {tetris[41]}]
set_load -pin_load -min  20  [get_ports {tetris[41]}]
set_load -pin_load -max  20  [get_ports {tetris[40]}]
set_load -pin_load -min  20  [get_ports {tetris[40]}]
set_load -pin_load -max  20  [get_ports {tetris[39]}]
set_load -pin_load -min  20  [get_ports {tetris[39]}]
set_load -pin_load -max  20  [get_ports {tetris[38]}]
set_load -pin_load -min  20  [get_ports {tetris[38]}]
set_load -pin_load -max  20  [get_ports {tetris[37]}]
set_load -pin_load -min  20  [get_ports {tetris[37]}]
set_load -pin_load -max  20  [get_ports {tetris[36]}]
set_load -pin_load -min  20  [get_ports {tetris[36]}]
set_load -pin_load -max  20  [get_ports {tetris[35]}]
set_load -pin_load -min  20  [get_ports {tetris[35]}]
set_load -pin_load -max  20  [get_ports {tetris[34]}]
set_load -pin_load -min  20  [get_ports {tetris[34]}]
set_load -pin_load -max  20  [get_ports {tetris[33]}]
set_load -pin_load -min  20  [get_ports {tetris[33]}]
set_load -pin_load -max  20  [get_ports {tetris[32]}]
set_load -pin_load -min  20  [get_ports {tetris[32]}]
set_load -pin_load -max  20  [get_ports {tetris[31]}]
set_load -pin_load -min  20  [get_ports {tetris[31]}]
set_load -pin_load -max  20  [get_ports {tetris[30]}]
set_load -pin_load -min  20  [get_ports {tetris[30]}]
set_load -pin_load -max  20  [get_ports {tetris[29]}]
set_load -pin_load -min  20  [get_ports {tetris[29]}]
set_load -pin_load -max  20  [get_ports {tetris[28]}]
set_load -pin_load -min  20  [get_ports {tetris[28]}]
set_load -pin_load -max  20  [get_ports {tetris[27]}]
set_load -pin_load -min  20  [get_ports {tetris[27]}]
set_load -pin_load -max  20  [get_ports {tetris[26]}]
set_load -pin_load -min  20  [get_ports {tetris[26]}]
set_load -pin_load -max  20  [get_ports {tetris[25]}]
set_load -pin_load -min  20  [get_ports {tetris[25]}]
set_load -pin_load -max  20  [get_ports {tetris[24]}]
set_load -pin_load -min  20  [get_ports {tetris[24]}]
set_load -pin_load -max  20  [get_ports {tetris[23]}]
set_load -pin_load -min  20  [get_ports {tetris[23]}]
set_load -pin_load -max  20  [get_ports {tetris[22]}]
set_load -pin_load -min  20  [get_ports {tetris[22]}]
set_load -pin_load -max  20  [get_ports {tetris[21]}]
set_load -pin_load -min  20  [get_ports {tetris[21]}]
set_load -pin_load -max  20  [get_ports {tetris[20]}]
set_load -pin_load -min  20  [get_ports {tetris[20]}]
set_load -pin_load -max  20  [get_ports {tetris[19]}]
set_load -pin_load -min  20  [get_ports {tetris[19]}]
set_load -pin_load -max  20  [get_ports {tetris[18]}]
set_load -pin_load -min  20  [get_ports {tetris[18]}]
set_load -pin_load -max  20  [get_ports {tetris[17]}]
set_load -pin_load -min  20  [get_ports {tetris[17]}]
set_load -pin_load -max  20  [get_ports {tetris[16]}]
set_load -pin_load -min  20  [get_ports {tetris[16]}]
set_load -pin_load -max  20  [get_ports {tetris[15]}]
set_load -pin_load -min  20  [get_ports {tetris[15]}]
set_load -pin_load -max  20  [get_ports {tetris[14]}]
set_load -pin_load -min  20  [get_ports {tetris[14]}]
set_load -pin_load -max  20  [get_ports {tetris[13]}]
set_load -pin_load -min  20  [get_ports {tetris[13]}]
set_load -pin_load -max  20  [get_ports {tetris[12]}]
set_load -pin_load -min  20  [get_ports {tetris[12]}]
set_load -pin_load -max  20  [get_ports {tetris[11]}]
set_load -pin_load -min  20  [get_ports {tetris[11]}]
set_load -pin_load -max  20  [get_ports {tetris[10]}]
set_load -pin_load -min  20  [get_ports {tetris[10]}]
set_load -pin_load -max  20  [get_ports {tetris[9]}]
set_load -pin_load -min  20  [get_ports {tetris[9]}]
set_load -pin_load -max  20  [get_ports {tetris[8]}]
set_load -pin_load -min  20  [get_ports {tetris[8]}]
set_load -pin_load -max  20  [get_ports {tetris[7]}]
set_load -pin_load -min  20  [get_ports {tetris[7]}]
set_load -pin_load -max  20  [get_ports {tetris[6]}]
set_load -pin_load -min  20  [get_ports {tetris[6]}]
set_load -pin_load -max  20  [get_ports {tetris[5]}]
set_load -pin_load -min  20  [get_ports {tetris[5]}]
set_load -pin_load -max  20  [get_ports {tetris[4]}]
set_load -pin_load -min  20  [get_ports {tetris[4]}]
set_load -pin_load -max  20  [get_ports {tetris[3]}]
set_load -pin_load -min  20  [get_ports {tetris[3]}]
set_load -pin_load -max  20  [get_ports {tetris[2]}]
set_load -pin_load -min  20  [get_ports {tetris[2]}]
set_load -pin_load -max  20  [get_ports {tetris[1]}]
set_load -pin_load -min  20  [get_ports {tetris[1]}]
set_load -pin_load -max  20  [get_ports {tetris[0]}]
set_load -pin_load -min  20  [get_ports {tetris[0]}]
set_wire_load_mode top
set_input_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {in_valid}]
set_input_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {rst_n}]
set_input_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetrominoes[1]}]
set_input_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {position[2]}]
set_input_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {position[0]}]
set_input_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetrominoes[2]}]
set_input_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetrominoes[0]}]
set_input_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {position[1]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[11]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[2]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[69]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[60]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[53]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[46]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[39]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[30]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[23]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[16]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[7]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {score[1]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[65]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[58]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[42]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris_valid}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[35]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[28]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[12]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[3]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[61]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[54]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[47]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[31]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[24]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[17]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[8]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[66]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[59]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {score[2]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[50]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[43]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[36]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[29]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[20]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[13]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[4]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[62]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[55]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[48]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[32]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[25]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[18]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[9]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[0]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {fail}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[67]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {score[3]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[51]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[44]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[37]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[21]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[14]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[5]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[70]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[63]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[56]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[49]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {score_valid}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[40]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[33]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[26]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[19]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[10]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[1]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[68]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[52]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[45]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[38]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[22]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[15]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[6]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[71]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[64]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[57]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {score[0]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[41]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[34]}]
set_output_delay -add_delay 20 -clock [get_clocks {clk}] [get_ports {tetris[27]}]