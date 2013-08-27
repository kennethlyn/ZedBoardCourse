#CLK
set_property PACKAGE_PIN Y9 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]

#RST
set_property PACKAGE_PIN P16 [get_ports rst]
set_property IOSTANDARD LVCMOS18 [get_ports rst]

#JB
#set_property PACKAGE_PIN W12 [get_ports {JB1}]
#set_property PACKAGE_PIN W11 [get_ports {JB2}]
##set_property PACKAGE_PIN V10 [get_ports txd]
##set_property PACKAGE_PIN W8 [get_ports rxd]
#set_property PACKAGE_PIN V12 [get_ports {JB7}]
#set_property PACKAGE_PIN W10 [get_ports {JB8}]
#set_property PACKAGE_PIN V9 [get_ports {JB9}]
#set_property PACKAGE_PIN V8 [get_ports {JB10}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JB1}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JB2}]
set_property PACKAGE_PIN Y4 [get_ports txd]
set_property PACKAGE_PIN AA4 [get_ports rxd]
set_property IOSTANDARD LVCMOS33 [get_ports txd]
set_property IOSTANDARD LVCMOS33 [get_ports rxd]
#set_property IOSTANDARD LVCMOS33 [get_ports {JB7}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JB8]
#set_property IOSTANDARD LVCMOS33 [get_ports {JB9}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JB10}]

#JB
#set_property PACKAGE_PIN A6 [get_ports {JE1}]
set_property PACKAGE_PIN W11 [get_ports csn_n]   
set_property PACKAGE_PIN V10 [get_ports mosi] 
#set_property PACKAGE_PIN C5 [get_ports {JE4}]  
#set_property PACKAGE_PIN G6 [get_ports {JE7}]
set_property PACKAGE_PIN W10 [get_ports CE]   
set_property PACKAGE_PIN V9 [get_ports sclk] 
set_property PACKAGE_PIN V8 [get_ports miso] 
#set_property IOSTANDARD LVCMOS33 [get_ports {JE1]
set_property IOSTANDARD LVCMOS33 [get_ports csn_n]
set_property IOSTANDARD LVCMOS33 [get_ports mosi]
#set_property IOSTANDARD LVCMOS33 [get_ports {JE4}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JE7}]
set_property IOSTANDARD LVCMOS33 [get_ports CE]
set_property IOSTANDARD LVCMOS33 [get_ports sclk]
set_property IOSTANDARD LVCMOS33 [get_ports miso]


#JA1
#set_property PACKAGE_PIN Y11 [get_ports {JA1}]
#set_property PACKAGE_PIN AA11 [get_ports {JA2}]
##set_property PACKAGE_PIN Y10 [get_ports {motor_out[0]}]
##set_property PACKAGE_PIN AA9 [get_ports {motor_out[1]}]
#set_property PACKAGE_PIN AB11 [get_ports {JA7}]
#set_property PACKAGE_PIN AB10 [get_ports {JA8}]
##set_property PACKAGE_PIN AB9 [get_ports {motor_out[2]}]
##set_property PACKAGE_PIN AA8 [get_ports {motor_out[3]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JA1}]
#set_property IOSTANDARD LVCMOS33 [get_ports {JA2}]

set_property PACKAGE_PIN Y11 [get_ports {motor_out[0]}]
set_property PACKAGE_PIN AA11 [get_ports {motor_out[1]}]
set_property PACKAGE_PIN Y10 [get_ports {motor_out[2]}]
set_property PACKAGE_PIN AA9 [get_ports {motor_out[3]}]
set_property PACKAGE_PIN AB11 [get_ports {motor_out[4]}]
set_property PACKAGE_PIN AB10 [get_ports {motor_out[5]}]
set_property PACKAGE_PIN AB9 [get_ports {motor_out[6]}]
set_property PACKAGE_PIN AA8 [get_ports {motor_out[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {motor_out[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {motor_out[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {motor_out[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {motor_out[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {motor_out[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {motor_out[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {motor_out[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {motor_out[3]}]

set_property PACKAGE_PIN T22 [get_ports {led[0]}]
set_property PACKAGE_PIN T21 [get_ports {led[1]}]
set_property PACKAGE_PIN U22 [get_ports {led[2]}]
set_property PACKAGE_PIN U21 [get_ports {led[3]}]
set_property PACKAGE_PIN V22 [get_ports {led[4]}]
set_property PACKAGE_PIN W22 [get_ports {led[5]}]
set_property PACKAGE_PIN U19 [get_ports {led[6]}]
set_property PACKAGE_PIN U14 [get_ports {led[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

set_property PACKAGE_PIN F22 [get_ports {sw[0]}]
set_property PACKAGE_PIN G22 [get_ports {sw[1]}]
set_property PACKAGE_PIN H22 [get_ports {sw[2]}]
set_property PACKAGE_PIN F21 [get_ports {sw[3]}]
set_property PACKAGE_PIN H19 [get_ports {sw[4]}]
set_property PACKAGE_PIN H18 [get_ports {sw[5]}]
set_property PACKAGE_PIN H17 [get_ports {sw[6]}]
set_property PACKAGE_PIN M15 [get_ports {sw[7]}]
set_property IOSTANDARD LVCMOS18 [get_ports {sw[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {sw[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {sw[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {sw[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {sw[4]}]
set_property IOSTANDARD LVCMOS18 [get_ports {sw[5]}]
set_property IOSTANDARD LVCMOS18 [get_ports {sw[6]}]
set_property IOSTANDARD LVCMOS18 [get_ports {sw[7]}]


set_property BITSTREAM.GENERAL.UNCONSTRAINEDPINS Allow [current_design]