## This file is a general .xdc for the Basys3 rev B board
## To use it in a project:
## - uncomment the lines corresponding to used pins
## - rename the used ports (in each line, after get_ports) according to the top level signal names in the project

## Clock signal
set_property -dict {PACKAGE_PIN W5 IOSTANDARD LVCMOS33} [get_ports clk]
create_clock -period 10.000 -name sys_clk_pin -waveform {0.000 5.000} -add [get_ports clk]


##Switches
#set_property -dict {PACKAGE_PIN V17 IOSTANDARD LVCMOS33} [get_ports {opcode[0]}]
#set_property -dict {PACKAGE_PIN V16 IOSTANDARD LVCMOS33} [get_ports {opcode[1]}]
#set_property -dict {PACKAGE_PIN W16 IOSTANDARD LVCMOS33} [get_ports {opcode[2]}]
#set_property -dict {PACKAGE_PIN W17 IOSTANDARD LVCMOS33} [get_ports {A[0]}]
#set_property -dict {PACKAGE_PIN W15 IOSTANDARD LVCMOS33} [get_ports {A[1]}]
#set_property -dict {PACKAGE_PIN V15 IOSTANDARD LVCMOS33} [get_ports {A[2]}]
#set_property -dict {PACKAGE_PIN W14 IOSTANDARD LVCMOS33} [get_ports {B[0]}]
#set_property -dict {PACKAGE_PIN W13 IOSTANDARD LVCMOS33} [get_ports {B[1]}]
#set_property -dict {PACKAGE_PIN V2 IOSTANDARD LVCMOS33} [get_ports {b[2]}]
#set_property -dict {PACKAGE_PIN T3 IOSTANDARD LVCMOS33} [get_ports cin]
#set_property -dict {PACKAGE_PIN T2 IOSTANDARD LVCMOS33} [get_ports red_op_a]
#set_property -dict {PACKAGE_PIN R3 IOSTANDARD LVCMOS33} [get_ports red_op_b]
#set_property -dict {PACKAGE_PIN W2 IOSTANDARD LVCMOS33} [get_ports bypass_a]
#set_property -dict {PACKAGE_PIN U1 IOSTANDARD LVCMOS33} [get_ports bypass_b]
#set_property -dict {PACKAGE_PIN T1 IOSTANDARD LVCMOS33} [get_ports direction]
#set_property -dict {PACKAGE_PIN R2 IOSTANDARD LVCMOS33} [get_ports serial_in]


## leds
#set_property -dict {PACKAGE_PIN U16 IOSTANDARD LVCMOS33} [get_ports {leds[0]}]
#set_property -dict {PACKAGE_PIN E19 IOSTANDARD LVCMOS33} [get_ports {leds[1]}]
#set_property -dict {PACKAGE_PIN U19 IOSTANDARD LVCMOS33} [get_ports {leds[2]}]
#set_property -dict {PACKAGE_PIN V19 IOSTANDARD LVCMOS33} [get_ports {leds[3]}]
#set_property -dict {PACKAGE_PIN W18 IOSTANDARD LVCMOS33} [get_ports {leds[4]}]
#set_property -dict {PACKAGE_PIN U15 IOSTANDARD LVCMOS33} [get_ports {leds[5]}]
#set_property -dict {PACKAGE_PIN U14 IOSTANDARD LVCMOS33} [get_ports {leds[6]}]
#set_property -dict {PACKAGE_PIN V14 IOSTANDARD LVCMOS33} [get_ports {leds[7]}]
#set_property -dict {PACKAGE_PIN V13 IOSTANDARD LVCMOS33} [get_ports {leds[8]}]
#set_property -dict {PACKAGE_PIN V3 IOSTANDARD LVCMOS33} [get_ports {leds[9]}]
#set_property -dict {PACKAGE_PIN W3 IOSTANDARD LVCMOS33} [get_ports {leds[10]}]
#set_property -dict {PACKAGE_PIN U3 IOSTANDARD LVCMOS33} [get_ports {leds[11]}]
#set_property -dict {PACKAGE_PIN P3 IOSTANDARD LVCMOS33} [get_ports {leds[12]}]
#set_property -dict {PACKAGE_PIN N3 IOSTANDARD LVCMOS33} [get_ports {leds[13]}]
#set_property -dict {PACKAGE_PIN P1 IOSTANDARD LVCMOS33} [get_ports {leds[14]}]
#set_property -dict {PACKAGE_PIN L1 IOSTANDARD LVCMOS33} [get_ports {leds[15]}]


##7 Segment Display
##set_property -dict { PACKAGE_PIN W7   IOSTANDARD LVCMOS33 } [get_ports {seg[0]}]
##set_property -dict { PACKAGE_PIN W6   IOSTANDARD LVCMOS33 } [get_ports {seg[1]}]
##set_property -dict { PACKAGE_PIN U8   IOSTANDARD LVCMOS33 } [get_ports {seg[2]}]
##set_property -dict { PACKAGE_PIN V8   IOSTANDARD LVCMOS33 } [get_ports {seg[3]}]
##set_property -dict { PACKAGE_PIN U5   IOSTANDARD LVCMOS33 } [get_ports {seg[4]}]
##set_property -dict { PACKAGE_PIN V5   IOSTANDARD LVCMOS33 } [get_ports {seg[5]}]
##set_property -dict { PACKAGE_PIN U7   IOSTANDARD LVCMOS33 } [get_ports {seg[6]}]

##set_property -dict { PACKAGE_PIN V7   IOSTANDARD LVCMOS33 } [get_ports dp]

##set_property -dict { PACKAGE_PIN U2   IOSTANDARD LVCMOS33 } [get_ports {an[0]}]
##set_property -dict { PACKAGE_PIN U4   IOSTANDARD LVCMOS33 } [get_ports {an[1]}]
##set_property -dict { PACKAGE_PIN V4   IOSTANDARD LVCMOS33 } [get_ports {an[2]}]
##set_property -dict { PACKAGE_PIN W4   IOSTANDARD LVCMOS33 } [get_ports {an[3]}]


##Buttons
#set_property -dict {PACKAGE_PIN U18 IOSTANDARD LVCMOS33} [get_ports rst]
##set_property -dict { PACKAGE_PIN T18   IOSTANDARD LVCMOS33 } [get_ports btnU]
##set_property -dict { PACKAGE_PIN W19   IOSTANDARD LVCMOS33 } [get_ports btnL]
##set_property -dict { PACKAGE_PIN T17   IOSTANDARD LVCMOS33 } [get_ports btnR]
##set_property -dict { PACKAGE_PIN U17   IOSTANDARD LVCMOS33 } [get_ports btnD]


##Pmod Header JA
##set_property -dict { PACKAGE_PIN J1   IOSTANDARD LVCMOS33 } [get_ports {JA[0]}];#Sch name = JA1
##set_property -dict { PACKAGE_PIN L2   IOSTANDARD LVCMOS33 } [get_ports {JA[1]}];#Sch name = JA2
##set_property -dict { PACKAGE_PIN J2   IOSTANDARD LVCMOS33 } [get_ports {JA[2]}];#Sch name = JA3
##set_property -dict { PACKAGE_PIN G2   IOSTANDARD LVCMOS33 } [get_ports {JA[3]}];#Sch name = JA4
##set_property -dict { PACKAGE_PIN H1   IOSTANDARD LVCMOS33 } [get_ports {JA[4]}];#Sch name = JA7
##set_property -dict { PACKAGE_PIN K2   IOSTANDARD LVCMOS33 } [get_ports {JA[5]}];#Sch name = JA8
##set_property -dict { PACKAGE_PIN H2   IOSTANDARD LVCMOS33 } [get_ports {JA[6]}];#Sch name = JA9
##set_property -dict { PACKAGE_PIN G3   IOSTANDARD LVCMOS33 } [get_ports {JA[7]}];#Sch name = JA10

##Pmod Header JB
##set_property -dict { PACKAGE_PIN A14   IOSTANDARD LVCMOS33 } [get_ports {JB[0]}];#Sch name = JB1
##set_property -dict { PACKAGE_PIN A16   IOSTANDARD LVCMOS33 } [get_ports {JB[1]}];#Sch name = JB2
##set_property -dict { PACKAGE_PIN B15   IOSTANDARD LVCMOS33 } [get_ports {JB[2]}];#Sch name = JB3
##set_property -dict { PACKAGE_PIN B16   IOSTANDARD LVCMOS33 } [get_ports {JB[3]}];#Sch name = JB4
##set_property -dict { PACKAGE_PIN A15   IOSTANDARD LVCMOS33 } [get_ports {JB[4]}];#Sch name = JB7
##set_property -dict { PACKAGE_PIN A17   IOSTANDARD LVCMOS33 } [get_ports {JB[5]}];#Sch name = JB8
##set_property -dict { PACKAGE_PIN C15   IOSTANDARD LVCMOS33 } [get_ports {JB[6]}];#Sch name = JB9
##set_property -dict { PACKAGE_PIN C16   IOSTANDARD LVCMOS33 } [get_ports {JB[7]}];#Sch name = JB10

##Pmod Header JC
##set_property -dict { PACKAGE_PIN K17   IOSTANDARD LVCMOS33 } [get_ports {JC[0]}];#Sch name = JC1
##set_property -dict { PACKAGE_PIN M18   IOSTANDARD LVCMOS33 } [get_ports {JC[1]}];#Sch name = JC2
##set_property -dict { PACKAGE_PIN N17   IOSTANDARD LVCMOS33 } [get_ports {JC[2]}];#Sch name = JC3
##set_property -dict { PACKAGE_PIN P18   IOSTANDARD LVCMOS33 } [get_ports {JC[3]}];#Sch name = JC4
##set_property -dict { PACKAGE_PIN L17   IOSTANDARD LVCMOS33 } [get_ports {JC[4]}];#Sch name = JC7
##set_property -dict { PACKAGE_PIN M19   IOSTANDARD LVCMOS33 } [get_ports {JC[5]}];#Sch name = JC8
##set_property -dict { PACKAGE_PIN P17   IOSTANDARD LVCMOS33 } [get_ports {JC[6]}];#Sch name = JC9
##set_property -dict { PACKAGE_PIN R18   IOSTANDARD LVCMOS33 } [get_ports {JC[7]}];#Sch name = JC10

##Pmod Header JXADC
##set_property -dict { PACKAGE_PIN J3   IOSTANDARD LVCMOS33 } [get_ports {JXADC[0]}];#Sch name = XA1_P
##set_property -dict { PACKAGE_PIN L3   IOSTANDARD LVCMOS33 } [get_ports {JXADC[1]}];#Sch name = XA2_P
##set_property -dict { PACKAGE_PIN M2   IOSTANDARD LVCMOS33 } [get_ports {JXADC[2]}];#Sch name = XA3_P
##set_property -dict { PACKAGE_PIN N2   IOSTANDARD LVCMOS33 } [get_ports {JXADC[3]}];#Sch name = XA4_P
##set_property -dict { PACKAGE_PIN K3   IOSTANDARD LVCMOS33 } [get_ports {JXADC[4]}];#Sch name = XA1_N
##set_property -dict { PACKAGE_PIN M3   IOSTANDARD LVCMOS33 } [get_ports {JXADC[5]}];#Sch name = XA2_N
##set_property -dict { PACKAGE_PIN M1   IOSTANDARD LVCMOS33 } [get_ports {JXADC[6]}];#Sch name = XA3_N
##set_property -dict { PACKAGE_PIN N1   IOSTANDARD LVCMOS33 } [get_ports {JXADC[7]}];#Sch name = XA4_N


##VGA Connector
##set_property -dict { PACKAGE_PIN G19   IOSTANDARD LVCMOS33 } [get_ports {vgaRed[0]}]
##set_property -dict { PACKAGE_PIN H19   IOSTANDARD LVCMOS33 } [get_ports {vgaRed[1]}]
##set_property -dict { PACKAGE_PIN J19   IOSTANDARD LVCMOS33 } [get_ports {vgaRed[2]}]
##set_property -dict { PACKAGE_PIN N19   IOSTANDARD LVCMOS33 } [get_ports {vgaRed[3]}]
##set_property -dict { PACKAGE_PIN N18   IOSTANDARD LVCMOS33 } [get_ports {vgaBlue[0]}]
##set_property -dict { PACKAGE_PIN L18   IOSTANDARD LVCMOS33 } [get_ports {vgaBlue[1]}]
##set_property -dict { PACKAGE_PIN K18   IOSTANDARD LVCMOS33 } [get_ports {vgaBlue[2]}]
##set_property -dict { PACKAGE_PIN J18   IOSTANDARD LVCMOS33 } [get_ports {vgaBlue[3]}]
##set_property -dict { PACKAGE_PIN J17   IOSTANDARD LVCMOS33 } [get_ports {vgaGreen[0]}]
##set_property -dict { PACKAGE_PIN H17   IOSTANDARD LVCMOS33 } [get_ports {vgaGreen[1]}]
##set_property -dict { PACKAGE_PIN G17   IOSTANDARD LVCMOS33 } [get_ports {vgaGreen[2]}]
##set_property -dict { PACKAGE_PIN D17   IOSTANDARD LVCMOS33 } [get_ports {vgaGreen[3]}]
##set_property -dict { PACKAGE_PIN P19   IOSTANDARD LVCMOS33 } [get_ports Hsync]
##set_property -dict { PACKAGE_PIN R19   IOSTANDARD LVCMOS33 } [get_ports Vsync]


##USB-RS232 Interface
##set_property -dict { PACKAGE_PIN B18   IOSTANDARD LVCMOS33 } [get_ports RsRx]
##set_property -dict { PACKAGE_PIN A18   IOSTANDARD LVCMOS33 } [get_ports RsTx]


##USB HID (PS/2)
##set_property -dict { PACKAGE_PIN C17   IOSTANDARD LVCMOS33   PULLUP true } [get_ports PS2Clk]
##set_property -dict { PACKAGE_PIN B17   IOSTANDARD LVCMOS33   PULLUP true } [get_ports PS2Data]


##Quad SPI Flash
##Note that CCLK_0 cannot be placed in 7 series devices. You can access it using the
##STARTUPE2 primitive.
##set_property -dict { PACKAGE_PIN D18   IOSTANDARD LVCMOS33 } [get_ports {QspiDB[0]}]
##set_property -dict { PACKAGE_PIN D19   IOSTANDARD LVCMOS33 } [get_ports {QspiDB[1]}]
##set_property -dict { PACKAGE_PIN G18   IOSTANDARD LVCMOS33 } [get_ports {QspiDB[2]}]
##set_property -dict { PACKAGE_PIN F18   IOSTANDARD LVCMOS33 } [get_ports {QspiDB[3]}]
##set_property -dict { PACKAGE_PIN K19   IOSTANDARD LVCMOS33 } [get_ports QspiCSn]


## Configuration options, can be used for all designs
#set_property CONFIG_VOLTAGE 3.3 [current_design]
#set_property CFGBVS VCCO [current_design]

## SPI configuration mode options for QSPI boot, can be used for all designs
#set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
#set_property BITSTREAM.CONFIG.CONFIGRATE 33 [current_design]
#set_property CONFIG_MODE SPIx4 [current_design]

connect_debug_port u_ila_0/probe0 [get_nets [list {a_IBUF[0]} {a_IBUF[1]} {a_IBUF[2]} {a_IBUF[3]}]]
connect_debug_port u_ila_0/probe2 [get_nets [list {b_IBUF[0]} {b_IBUF[1]} {b_IBUF[2]} {b_IBUF[3]}]]

connect_debug_port u_ila_0/probe0 [get_nets [list {in0_IBUF[0]} {in0_IBUF[1]} {in0_IBUF[2]}]]
connect_debug_port u_ila_0/probe1 [get_nets [list {A_IBUF[0]} {A_IBUF[1]} {A_IBUF[2]}]]
connect_debug_port u_ila_0/probe2 [get_nets [list {out_OBUF[0]} {out_OBUF[1]} {out_OBUF[2]} {out_OBUF[3]} {out_OBUF[4]} {out_OBUF[5]}]]
connect_debug_port u_ila_0/probe3 [get_nets [list {B_IBUF[0]} {B_IBUF[1]} {B_IBUF[2]}]]
connect_debug_port u_ila_0/probe4 [get_nets [list bypass_a_IBUF]]
connect_debug_port u_ila_0/probe5 [get_nets [list bypass_b_IBUF]]
connect_debug_port u_ila_0/probe6 [get_nets [list cin_IBUF]]
connect_debug_port u_ila_0/probe8 [get_nets [list direction_IBUF]]
connect_debug_port u_ila_0/probe9 [get_nets [list red_op_a_IBUF]]
connect_debug_port u_ila_0/probe10 [get_nets [list red_op_b_IBUF]]
connect_debug_port u_ila_0/probe11 [get_nets [list rst_IBUF]]
connect_debug_port u_ila_0/probe12 [get_nets [list serial_in_IBUF]]

#set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
#set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
#set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
#set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
#set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
#set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
#set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
#set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
#set_property port_width 1 [get_debug_ports u_ila_0/clk]
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
#set_property port_width 48 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {p_OBUF[0]} {p_OBUF[1]} {p_OBUF[2]} {p_OBUF[3]} {p_OBUF[4]} {p_OBUF[5]} {p_OBUF[6]} {p_OBUF[7]} {p_OBUF[8]} {p_OBUF[9]} {p_OBUF[10]} {p_OBUF[11]} {p_OBUF[12]} {p_OBUF[13]} {p_OBUF[14]} {p_OBUF[15]} {p_OBUF[16]} {p_OBUF[17]} {p_OBUF[18]} {p_OBUF[19]} {p_OBUF[20]} {p_OBUF[21]} {p_OBUF[22]} {p_OBUF[23]} {p_OBUF[24]} {p_OBUF[25]} {p_OBUF[26]} {p_OBUF[27]} {p_OBUF[28]} {p_OBUF[29]} {p_OBUF[30]} {p_OBUF[31]} {p_OBUF[32]} {p_OBUF[33]} {p_OBUF[34]} {p_OBUF[35]} {p_OBUF[36]} {p_OBUF[37]} {p_OBUF[38]} {p_OBUF[39]} {p_OBUF[40]} {p_OBUF[41]} {p_OBUF[42]} {p_OBUF[43]} {p_OBUF[44]} {p_OBUF[45]} {p_OBUF[46]} {p_OBUF[47]}]]
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
#set_property port_width 18 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {a_IBUF[0]} {a_IBUF[1]} {a_IBUF[2]} {a_IBUF[3]} {a_IBUF[4]} {a_IBUF[5]} {a_IBUF[6]} {a_IBUF[7]} {a_IBUF[8]} {a_IBUF[9]} {a_IBUF[10]} {a_IBUF[11]} {a_IBUF[12]} {a_IBUF[13]} {a_IBUF[14]} {a_IBUF[15]} {a_IBUF[16]} {a_IBUF[17]}]]
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
#set_property port_width 18 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {d_IBUF[0]} {d_IBUF[1]} {d_IBUF[2]} {d_IBUF[3]} {d_IBUF[4]} {d_IBUF[5]} {d_IBUF[6]} {d_IBUF[7]} {d_IBUF[8]} {d_IBUF[9]} {d_IBUF[10]} {d_IBUF[11]} {d_IBUF[12]} {d_IBUF[13]} {d_IBUF[14]} {d_IBUF[15]} {d_IBUF[16]} {d_IBUF[17]}]]
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
#set_property port_width 48 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {c_IBUF[0]} {c_IBUF[1]} {c_IBUF[2]} {c_IBUF[3]} {c_IBUF[4]} {c_IBUF[5]} {c_IBUF[6]} {c_IBUF[7]} {c_IBUF[8]} {c_IBUF[9]} {c_IBUF[10]} {c_IBUF[11]} {c_IBUF[12]} {c_IBUF[13]} {c_IBUF[14]} {c_IBUF[15]} {c_IBUF[16]} {c_IBUF[17]} {c_IBUF[18]} {c_IBUF[19]} {c_IBUF[20]} {c_IBUF[21]} {c_IBUF[22]} {c_IBUF[23]} {c_IBUF[24]} {c_IBUF[25]} {c_IBUF[26]} {c_IBUF[27]} {c_IBUF[28]} {c_IBUF[29]} {c_IBUF[30]} {c_IBUF[31]} {c_IBUF[32]} {c_IBUF[33]} {c_IBUF[34]} {c_IBUF[35]} {c_IBUF[36]} {c_IBUF[37]} {c_IBUF[38]} {c_IBUF[39]} {c_IBUF[40]} {c_IBUF[41]} {c_IBUF[42]} {c_IBUF[43]} {c_IBUF[44]} {c_IBUF[45]} {c_IBUF[46]} {c_IBUF[47]}]]
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
#set_property port_width 18 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {b_IBUF[0]} {b_IBUF[1]} {b_IBUF[2]} {b_IBUF[3]} {b_IBUF[4]} {b_IBUF[5]} {b_IBUF[6]} {b_IBUF[7]} {b_IBUF[8]} {b_IBUF[9]} {b_IBUF[10]} {b_IBUF[11]} {b_IBUF[12]} {b_IBUF[13]} {b_IBUF[14]} {b_IBUF[15]} {b_IBUF[16]} {b_IBUF[17]}]]
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
#set_property port_width 1 [get_debug_ports u_ila_0/probe5]
#set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
#set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
#set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]

connect_debug_port u_ila_0/probe0 [get_nets [list {B_IBUF[0]} {B_IBUF[1]} {B_IBUF[2]}]]
connect_debug_port u_ila_0/probe3 [get_nets [list {A_IBUF[0]} {A_IBUF[1]} {A_IBUF[2]}]]
connect_debug_port u_ila_0/probe4 [get_nets [list {leds_OBUF[0]} {leds_OBUF[1]} {leds_OBUF[2]} {leds_OBUF[3]} {leds_OBUF[4]} {leds_OBUF[5]} {leds_OBUF[6]} {leds_OBUF[7]} {leds_OBUF[8]} {leds_OBUF[9]} {leds_OBUF[10]} {leds_OBUF[11]} {leds_OBUF[12]} {leds_OBUF[13]} {leds_OBUF[14]} {leds_OBUF[15]}]]
connect_debug_port u_ila_0/probe5 [get_nets [list bypass_a_IBUF]]
connect_debug_port u_ila_0/probe6 [get_nets [list bypass_b_IBUF]]
connect_debug_port u_ila_0/probe7 [get_nets [list cin_IBUF]]
connect_debug_port u_ila_0/probe9 [get_nets [list direction_IBUF]]
connect_debug_port u_ila_0/probe10 [get_nets [list red_op_a_IBUF]]
connect_debug_port u_ila_0/probe11 [get_nets [list red_op_b_IBUF]]
connect_debug_port u_ila_0/probe12 [get_nets [list serial_in_IBUF]]

connect_debug_port u_ila_0/probe0 [get_nets [list {in2_IBUF[0]} {in2_IBUF[1]}]]
connect_debug_port u_ila_0/probe1 [get_nets [list {in3_IBUF[0]} {in3_IBUF[1]}]]
connect_debug_port u_ila_0/probe2 [get_nets [list {out_OBUF[0]} {out_OBUF[1]}]]
connect_debug_port u_ila_0/probe3 [get_nets [list {in0_IBUF[0]} {in0_IBUF[1]}]]
connect_debug_port u_ila_0/probe4 [get_nets [list {in1_IBUF[0]} {in1_IBUF[1]}]]

connect_debug_port u_ila_0/probe0 [get_nets [list {y_OBUF[0]} {y_OBUF[1]}]]



connect_debug_port u_ila_0/probe0 [get_nets [list {err_OBUF[0]}]]
connect_debug_port u_ila_0/probe2 [get_nets [list din_IBUF]]


create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list clk_IBUF_BUFG]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 16 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {leds_OBUF[0]} {leds_OBUF[1]} {leds_OBUF[2]} {leds_OBUF[3]} {leds_OBUF[4]} {leds_OBUF[5]} {leds_OBUF[6]} {leds_OBUF[7]} {leds_OBUF[8]} {leds_OBUF[9]} {leds_OBUF[10]} {leds_OBUF[11]} {leds_OBUF[12]} {leds_OBUF[13]} {leds_OBUF[14]} {leds_OBUF[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 3 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {B_IBUF[0]} {B_IBUF[1]} {B_IBUF[2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 3 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {A_IBUF[0]} {A_IBUF[1]} {A_IBUF[2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 6 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {out_OBUF[0]} {out_OBUF[1]} {out_OBUF[2]} {out_OBUF[3]} {out_OBUF[4]} {out_OBUF[5]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 3 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {opcode_IBUF[0]} {opcode_IBUF[1]} {opcode_IBUF[2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 1 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list bypass_a_IBUF]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 1 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list bypass_b_IBUF]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 1 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list cin_IBUF]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property port_width 1 [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list clk_IBUF]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
set_property port_width 1 [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list direction_IBUF]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
set_property port_width 1 [get_debug_ports u_ila_0/probe10]
connect_debug_port u_ila_0/probe10 [get_nets [list red_op_a_IBUF]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
set_property port_width 1 [get_debug_ports u_ila_0/probe11]
connect_debug_port u_ila_0/probe11 [get_nets [list red_op_b_IBUF]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe12]
set_property port_width 1 [get_debug_ports u_ila_0/probe12]
connect_debug_port u_ila_0/probe12 [get_nets [list rst_IBUF]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe13]
set_property port_width 1 [get_debug_ports u_ila_0/probe13]
connect_debug_port u_ila_0/probe13 [get_nets [list serial_in_IBUF]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk_IBUF_BUFG]
