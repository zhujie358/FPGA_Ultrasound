
a
Command: %s
53*	vivadotcl23
place_design -directive Explore2default:defaultZ4-113h px
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px
M
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px
S
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px
b
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px
m
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px
M
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[10] (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[8][5]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[5]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[11] (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[8][6]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[6]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[12] (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[8][7]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[7]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[13] (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[8][8]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[8]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[5] (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[8][0]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[6] (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[8][1]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[1]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[7] (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[8][2]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[2]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[8] (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[8][3]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[3]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRARDADDR[9] (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gc0.count_d1_reg[8][4]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[4]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRBWRADDR[10] (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[8][5]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[5]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRBWRADDR[11] (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[8][6]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[6]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRBWRADDR[12] (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[8][7]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[7]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRBWRADDR[13] (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[8][8]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[8]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRBWRADDR[5] (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[8][0]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRBWRADDR[6] (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[8][1]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[1]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRBWRADDR[7] (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[8][2]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[2]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRBWRADDR[8] (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[8][3]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[3]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/ADDRBWRADDR[9] (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/gic0.gc0.count_d2_reg[8][4]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[4]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/RSTRAMARSTRAM (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/Q[0]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram has an input control pin xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram/RSTRAMB (net: xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/Q[0]) which is driven by a register (xillybus_ins/system_i/vivado_system_i/xillyvga_0/inst/xillyvga_core_ins/vga_fifo_wrapper_ins/vga_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px
`
DRC finished with %s
79*	vivadotcl2)
0 Errors, 20 Warnings2default:defaultZ4-198h px
b
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px
R

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px
k
/The placer was invoked with the '%s' directive.14*	placeflow2
Explore2default:defaultZ46-5h px
z
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px
v

Phase %s%s
101*constraints2
1 2default:default2,
Placer Runtime Estimator2default:defaultZ18-101h px
I
7Phase 1 Placer Runtime Estimator | Checksum: 13d504b5d
*commonh px
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.116 . Memory (MB): peak = 1100.797 ; gain = 0.0002default:defaulth px
s

Phase %s%s
101*constraints2
2 2default:default2)
Placer Initialization2default:defaultZ18-101h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0672default:default2
1100.7972default:default2
0.0002default:defaultZ17-268h px
r
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
52default:default2
52default:defaultZ31-138h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0202default:default2
1100.7972default:default2
0.0002default:defaultZ17-268h px
�

Phase %s%s
101*constraints2
2.1 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px
q

Phase %s%s
101*constraints2
2.1.1 2default:default2#
Pre-Place Cells2default:defaultZ18-101h px
C
1Phase 2.1.1 Pre-Place Cells | Checksum: 4988d0b8
*commonh px
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.640 . Memory (MB): peak = 1100.797 ; gain = 0.0002default:defaulth px
�
J%s: No clock object specified, the clocks will be automatically identified581*constraints2$
set_output_delay2default:default2z
dD:/Courex/FPGA/ProJ/xilinux/DAQ_sys_v_1.3-tested-fifo-and-da-vhdl-ad/vivado-essentials/xillydemo.xdc2default:default2
122default:default8@Z18-632h px
B
%Done setting XDC timing constraints.
35*timingZ38-35h px
s

Phase %s%s
101*constraints2
2.1.2 2default:default2%
IO & Clk Clean Up2default:defaultZ18-101h px
E
3Phase 2.1.2 IO & Clk Clean Up | Checksum: 4988d0b8
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1100.797 ; gain = 0.0002default:defaulth px
�

Phase %s%s
101*constraints2
2.1.3 2default:default2>
*Implementation Feasibility check On IDelay2default:defaultZ18-101h px
^
LPhase 2.1.3 Implementation Feasibility check On IDelay | Checksum: 4988d0b8
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1100.797 ; gain = 0.0002default:defaulth px
u

Phase %s%s
101*constraints2
2.1.4 2default:default2'
Commit IO Placement2default:defaultZ18-101h px
G
5Phase 2.1.4 Commit IO Placement | Checksum: ece0c9eb
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1100.797 ; gain = 0.0002default:defaulth px
e
SPhase 2.1 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 1b1a5f6f0
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1100.797 ; gain = 0.0002default:defaulth px
z

Phase %s%s
101*constraints2
2.2 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px
s

Phase %s%s
101*constraints2
2.2.1 2default:default2%
Place Init Design2default:defaultZ18-101h px
{

Phase %s%s
101*constraints2
2.2.1.1 2default:default2+
Init Lut Pin Assignment2default:defaultZ18-101h px
N
<Phase 2.2.1.1 Init Lut Pin Assignment | Checksum: 1df693dda
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1100.797 ; gain = 0.0002default:defaulth px
F
4Phase 2.2.1 Place Init Design | Checksum: 1db592c6d
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:07 ; elapsed = 00:00:06 . Memory (MB): peak = 1100.797 ; gain = 0.0002default:defaulth px
M
;Phase 2.2 Build Placer Netlist Model | Checksum: 1db592c6d
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:07 ; elapsed = 00:00:06 . Memory (MB): peak = 1100.797 ; gain = 0.0002default:defaulth px
w

Phase %s%s
101*constraints2
2.3 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px
�

Phase %s%s
101*constraints2
2.3.1 2default:default24
 Constrain Global/Regional Clocks2default:defaultZ18-101h px
U
CPhase 2.3.1 Constrain Global/Regional Clocks | Checksum: 1db592c6d
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:07 ; elapsed = 00:00:06 . Memory (MB): peak = 1100.797 ; gain = 0.0002default:defaulth px
J
8Phase 2.3 Constrain Clocks/Macros | Checksum: 1db592c6d
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:07 ; elapsed = 00:00:06 . Memory (MB): peak = 1100.797 ; gain = 0.0002default:defaulth px
F
4Phase 2 Placer Initialization | Checksum: 1db592c6d
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:07 ; elapsed = 00:00:06 . Memory (MB): peak = 1100.797 ; gain = 0.0002default:defaulth px
n

Phase %s%s
101*constraints2
3 2default:default2$
Global Placement2default:defaultZ18-101h px
@
.Phase 3 Global Placement | Checksum: ce4f1d94
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:15 ; elapsed = 00:00:11 . Memory (MB): peak = 1100.797 ; gain = 0.0002default:defaulth px
n

Phase %s%s
101*constraints2
4 2default:default2$
Detail Placement2default:defaultZ18-101h px
z

Phase %s%s
101*constraints2
4.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px
L
:Phase 4.1 Commit Multi Column Macros | Checksum: ce4f1d94
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:15 ; elapsed = 00:00:11 . Memory (MB): peak = 1100.797 ; gain = 0.0002default:defaulth px
|

Phase %s%s
101*constraints2
4.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px
O
=Phase 4.2 Commit Most Macros & LUTRAMs | Checksum: 2219a1a37
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:18 ; elapsed = 00:00:13 . Memory (MB): peak = 1100.797 ; gain = 0.0002default:defaulth px
v

Phase %s%s
101*constraints2
4.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px
I
7Phase 4.3 Area Swap Optimization | Checksum: 12f994b7d
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:18 ; elapsed = 00:00:13 . Memory (MB): peak = 1100.797 ; gain = 0.0002default:defaulth px
u

Phase %s%s
101*constraints2
4.4 2default:default2)
updateClock Trees: DP2default:defaultZ18-101h px
H
6Phase 4.4 updateClock Trees: DP | Checksum: 12f994b7d
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:18 ; elapsed = 00:00:13 . Memory (MB): peak = 1100.797 ; gain = 0.0002default:defaulth px
u

Phase %s%s
101*constraints2
4.5 2default:default2)
Timing Path Optimizer2default:defaultZ18-101h px
H
6Phase 4.5 Timing Path Optimizer | Checksum: 13ed8e6ac
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:19 ; elapsed = 00:00:13 . Memory (MB): peak = 1100.797 ; gain = 0.0002default:defaulth px
|

Phase %s%s
101*constraints2
4.6 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px
�

Phase %s%s
101*constraints2
4.6.1 2default:default24
 Commit Small Macros & Core Logic2default:defaultZ18-101h px
n

Phase %s%s
101*constraints2
4.6.1.1 2default:default2

setBudgets2default:defaultZ18-101h px
A
/Phase 4.6.1.1 setBudgets | Checksum: 1afd19662
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:19 ; elapsed = 00:00:13 . Memory (MB): peak = 1100.797 ; gain = 0.0002default:defaulth px
y

Phase %s%s
101*constraints2
4.6.1.2 2default:default2)
Commit Slice Clusters2default:defaultZ18-101h px
L
:Phase 4.6.1.2 Commit Slice Clusters | Checksum: 11b209383
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:21 ; elapsed = 00:00:15 . Memory (MB): peak = 1100.797 ; gain = 0.0002default:defaulth px
U
CPhase 4.6.1 Commit Small Macros & Core Logic | Checksum: 11b209383
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:21 ; elapsed = 00:00:15 . Memory (MB): peak = 1100.797 ; gain = 0.0002default:defaulth px
�

Phase %s%s
101*constraints2
4.6.2 2default:default2C
/Clock Restriction Legalization for Leaf Columns2default:defaultZ18-101h px
d
RPhase 4.6.2 Clock Restriction Legalization for Leaf Columns | Checksum: 11b209383
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:21 ; elapsed = 00:00:15 . Memory (MB): peak = 1100.797 ; gain = 0.0002default:defaulth px
�

Phase %s%s
101*constraints2
4.6.3 2default:default2E
1Clock Restriction Legalization for Non-Clock Pins2default:defaultZ18-101h px
f
TPhase 4.6.3 Clock Restriction Legalization for Non-Clock Pins | Checksum: 11b209383
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:21 ; elapsed = 00:00:15 . Memory (MB): peak = 1100.797 ; gain = 0.0002default:defaulth px
O
=Phase 4.6 Small Shape Detail Placement | Checksum: 11b209383
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:21 ; elapsed = 00:00:15 . Memory (MB): peak = 1100.797 ; gain = 0.0002default:defaulth px
r

Phase %s%s
101*constraints2
4.7 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px
E
3Phase 4.7 Re-assign LUT pins | Checksum: 11b209383
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:21 ; elapsed = 00:00:16 . Memory (MB): peak = 1100.797 ; gain = 0.0002default:defaulth px
A
/Phase 4 Detail Placement | Checksum: 11b209383
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:21 ; elapsed = 00:00:16 . Memory (MB): peak = 1100.797 ; gain = 0.0002default:defaulth px
�

Phase %s%s
101*constraints2
5 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px
s

Phase %s%s
101*constraints2
5.1 2default:default2'
PCOPT Shape updates2default:defaultZ18-101h px
E
3Phase 5.1 PCOPT Shape updates | Checksum: fe9c6de0
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:21 ; elapsed = 00:00:16 . Memory (MB): peak = 1100.797 ; gain = 0.0002default:defaulth px
x

Phase %s%s
101*constraints2
5.2 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px
z

Phase %s%s
101*constraints2
5.2.1 2default:default2,
updateClock Trees: PCOPT2default:defaultZ18-101h px
L
:Phase 5.2.1 updateClock Trees: PCOPT | Checksum: fe9c6de0
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:21 ; elapsed = 00:00:16 . Memory (MB): peak = 1100.797 ; gain = 0.0002default:defaulth px
}

Phase %s%s
101*constraints2
5.2.2 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px
�

Phase %s%s
101*constraints2
5.2.2.1 2default:default26
"Post Placement Timing Optimization2default:defaultZ18-101h px
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
1.4802default:defaultZ30-746h px
X
FPhase 5.2.2.1 Post Placement Timing Optimization | Checksum: 3e7af4a3
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:23 ; elapsed = 00:00:17 . Memory (MB): peak = 1100.797 ; gain = 0.0002default:defaulth px
O
=Phase 5.2.2 Post Placement Optimization | Checksum: 3e7af4a3
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:23 ; elapsed = 00:00:17 . Memory (MB): peak = 1100.797 ; gain = 0.0002default:defaulth px
J
8Phase 5.2 Post Commit Optimization | Checksum: 3e7af4a3
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:23 ; elapsed = 00:00:17 . Memory (MB): peak = 1100.797 ; gain = 0.0002default:defaulth px
�

Phase %s%s
101*constraints2
5.3 2default:default25
!Sweep Clock Roots: Post-Placement2default:defaultZ18-101h px
S
APhase 5.3 Sweep Clock Roots: Post-Placement | Checksum: 3e7af4a3
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:23 ; elapsed = 00:00:17 . Memory (MB): peak = 1100.797 ; gain = 0.0002default:defaulth px
v

Phase %s%s
101*constraints2
5.4 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px
H
6Phase 5.4 Post Placement Cleanup | Checksum: 3e7af4a3
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:23 ; elapsed = 00:00:17 . Memory (MB): peak = 1100.797 ; gain = 0.0002default:defaulth px
p

Phase %s%s
101*constraints2
5.5 2default:default2$
Placer Reporting2default:defaultZ18-101h px
m

Phase %s%s
101*constraints2
5.5.1 2default:default2
Restore STA2default:defaultZ18-101h px
?
-Phase 5.5.1 Restore STA | Checksum: 3e7af4a3
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:23 ; elapsed = 00:00:17 . Memory (MB): peak = 1100.797 ; gain = 0.0002default:defaulth px
B
0Phase 5.5 Placer Reporting | Checksum: 3e7af4a3
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:23 ; elapsed = 00:00:17 . Memory (MB): peak = 1100.797 ; gain = 0.0002default:defaulth px
w

Phase %s%s
101*constraints2
5.6 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px
I
7Phase 5.6 Final Placement Cleanup | Checksum: e8a51870
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:23 ; elapsed = 00:00:17 . Memory (MB): peak = 1100.797 ; gain = 0.0002default:defaulth px
X
FPhase 5 Post Placement Optimization and Clean-Up | Checksum: e8a51870
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:23 ; elapsed = 00:00:17 . Memory (MB): peak = 1100.797 ; gain = 0.0002default:defaulth px
:
(Ending Placer Task | Checksum: dc4a38b3
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:23 ; elapsed = 00:00:17 . Memory (MB): peak = 1100.797 ; gain = 0.0002default:defaulth px
W
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1662default:default2
282default:default2
22default:default2
02default:defaultZ4-41h px
[
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:00:252default:default2
00:00:182default:default2
1100.7972default:default2
0.0002default:defaultZ17-268h px
A
Writing placer database...
1603*designutilsZ20-1893h px
:
Writing XDEF routing.
211*designutilsZ20-211h px
G
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px
G
#Writing XDEF routing special nets.
210*designutilsZ20-210h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:032default:default2 
00:00:00.9522default:default2
1100.7972default:default2
0.0002default:defaultZ17-268h px
}
kreport_io: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.066 . Memory (MB): peak = 1100.797 ; gain = 0.000
*commonh px
�
treport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.182 . Memory (MB): peak = 1100.797 ; gain = 0.000
*commonh px
�
ureport_control_sets: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.030 . Memory (MB): peak = 1100.797 ; gain = 0.000
*commonh px


End Record