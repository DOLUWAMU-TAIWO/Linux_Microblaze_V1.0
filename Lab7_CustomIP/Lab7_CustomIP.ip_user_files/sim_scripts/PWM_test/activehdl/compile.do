vlib work
vlib activehdl

vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/lib_srl_fifo_v1_0_2
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/axi_uartlite_v2_0_31
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_gpio_v2_0_29
vlib activehdl/microblaze_v11_0_10
vlib activehdl/lmb_v10_v3_0_12
vlib activehdl/lmb_bram_if_cntlr_v4_0_21
vlib activehdl/blk_mem_gen_v8_4_5
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_register_slice_v2_1_27
vlib activehdl/fifo_generator_v13_2_7
vlib activehdl/axi_data_fifo_v2_1_26
vlib activehdl/axi_crossbar_v2_1_28
vlib activehdl/axi_intc_v4_1_17
vlib activehdl/xlconcat_v2_1_4
vlib activehdl/mdm_v3_2_23
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/axi_protocol_converter_v2_1_27
vlib activehdl/axi_clock_converter_v2_1_26
vlib activehdl/axi_dwidth_converter_v2_1_27

vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 activehdl/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap axi_uartlite_v2_0_31 activehdl/axi_uartlite_v2_0_31
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_29 activehdl/axi_gpio_v2_0_29
vmap microblaze_v11_0_10 activehdl/microblaze_v11_0_10
vmap lmb_v10_v3_0_12 activehdl/lmb_v10_v3_0_12
vmap lmb_bram_if_cntlr_v4_0_21 activehdl/lmb_bram_if_cntlr_v4_0_21
vmap blk_mem_gen_v8_4_5 activehdl/blk_mem_gen_v8_4_5
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_27 activehdl/axi_register_slice_v2_1_27
vmap fifo_generator_v13_2_7 activehdl/fifo_generator_v13_2_7
vmap axi_data_fifo_v2_1_26 activehdl/axi_data_fifo_v2_1_26
vmap axi_crossbar_v2_1_28 activehdl/axi_crossbar_v2_1_28
vmap axi_intc_v4_1_17 activehdl/axi_intc_v4_1_17
vmap xlconcat_v2_1_4 activehdl/xlconcat_v2_1_4
vmap mdm_v3_2_23 activehdl/mdm_v3_2_23
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap axi_protocol_converter_v2_1_27 activehdl/axi_protocol_converter_v2_1_27
vmap axi_clock_converter_v2_1_26 activehdl/axi_clock_converter_v2_1_26
vmap axi_dwidth_converter_v2_1_27 activehdl/axi_dwidth_converter_v2_1_27

vlog -work xpm  -sv2k12 "+incdir+../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/7698" "+incdir+../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/ec67/hdl" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/7698" "+incdir+../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/ec67/hdl" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_addr_decode.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_read.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_reg.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_reg_bank.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_top.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_write.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_axi_mc.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_axi_mc_ar_channel.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_axi_mc_aw_channel.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_axi_mc_b_channel.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_arbiter.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_fsm.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_translator.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_axi_mc_fifo.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_axi_mc_incr_cmd.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_axi_mc_r_channel.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_axi_mc_simple_fifo.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wrap_cmd.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wr_cmd_fsm.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_axi_mc_w_channel.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_ddr_axic_register_slice.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_ddr_axi_register_slice.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_ddr_axi_upsizer.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_ddr_a_upsizer.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_and.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_latch_and.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_latch_or.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_or.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_ddr_command_fifo.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator_sel.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator_sel_static.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_ddr_r_upsizer.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/axi/mig_7series_v4_2_ddr_w_upsizer.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/clocking/mig_7series_v4_2_clk_ibuf.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/clocking/mig_7series_v4_2_infrastructure.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/clocking/mig_7series_v4_2_iodelay_ctrl.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/clocking/mig_7series_v4_2_tempmon.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/controller/mig_7series_v4_2_arb_mux.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/controller/mig_7series_v4_2_arb_row_col.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/controller/mig_7series_v4_2_arb_select.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/controller/mig_7series_v4_2_bank_cntrl.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/controller/mig_7series_v4_2_bank_common.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/controller/mig_7series_v4_2_bank_compare.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/controller/mig_7series_v4_2_bank_mach.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/controller/mig_7series_v4_2_bank_queue.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/controller/mig_7series_v4_2_bank_state.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/controller/mig_7series_v4_2_col_mach.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/controller/mig_7series_v4_2_mc.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/controller/mig_7series_v4_2_rank_cntrl.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/controller/mig_7series_v4_2_rank_common.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/controller/mig_7series_v4_2_rank_mach.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/controller/mig_7series_v4_2_round_robin_arb.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/ecc/mig_7series_v4_2_ecc_buf.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/ecc/mig_7series_v4_2_ecc_dec_fix.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/ecc/mig_7series_v4_2_ecc_gen.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/ecc/mig_7series_v4_2_ecc_merge_enc.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/ecc/mig_7series_v4_2_fi_xor.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/ip_top/mig_7series_v4_2_memc_ui_top_axi.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/ip_top/mig_7series_v4_2_mem_intfc.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_ddr_if_post_fifo.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_ddr_of_pre_fifo.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_4lanes.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ck_addr_cmd_delay.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal_hr.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_cntlr.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_data.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_edge.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_lim.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_mux.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_po_cntlr.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_samp.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_oclkdelay_cal.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_prbs_rdlvl.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_tempmon.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_top.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrcal.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl_off_delay.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_ddr_prbs_gen.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_poc_cc.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_poc_edge_store.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_poc_meta.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_poc_pd.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_poc_tap_base.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/phy/mig_7series_v4_2_poc_top.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/ui/mig_7series_v4_2_ui_cmd.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/ui/mig_7series_v4_2_ui_rd_data.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/ui/mig_7series_v4_2_ui_top.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/ui/mig_7series_v4_2_ui_wr_data.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/PWM_test_mig_7series_0_1_mig_sim.v" \
"../../../bd/PWM_test/ip/PWM_test_mig_7series_0_1/PWM_test_mig_7series_0_1/user_design/rtl/PWM_test_mig_7series_0_1.v" \
"../../../bd/PWM_test/ip/PWM_test_clk_wiz_0_0/PWM_test_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/PWM_test/ip/PWM_test_clk_wiz_0_0/PWM_test_clk_wiz_0_0.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/PWM_test/ip/PWM_test_util_ds_buf_0_0/util_ds_buf.vhd" \
"../../../bd/PWM_test/ip/PWM_test_util_ds_buf_0_0/sim/PWM_test_util_ds_buf_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93  \
"../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -93  \
"../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93  \
"../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93  \
"../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_31 -93  \
"../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/67a1/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/PWM_test/ip/PWM_test_axi_uartlite_0_0/sim/PWM_test_axi_uartlite_0_0.vhd" \

vcom -work interrupt_control_v3_1_4 -93  \
"../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_29 -93  \
"../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/PWM_test/ip/PWM_test_axi_gpio_0_5/sim/PWM_test_axi_gpio_0_5.vhd" \

vcom -work microblaze_v11_0_10 -93  \
"../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/1f7b/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/PWM_test/ip/PWM_test_microblaze_0_2/sim/PWM_test_microblaze_0_2.vhd" \

vcom -work lmb_v10_v3_0_12 -93  \
"../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/cd1d/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/PWM_test/ip/PWM_test_dlmb_v10_1/sim/PWM_test_dlmb_v10_1.vhd" \
"../../../bd/PWM_test/ip/PWM_test_ilmb_v10_1/sim/PWM_test_ilmb_v10_1.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_21 -93  \
"../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/a177/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/PWM_test/ip/PWM_test_dlmb_bram_if_cntlr_1/sim/PWM_test_dlmb_bram_if_cntlr_1.vhd" \
"../../../bd/PWM_test/ip/PWM_test_ilmb_bram_if_cntlr_1/sim/PWM_test_ilmb_bram_if_cntlr_1.vhd" \

vlog -work blk_mem_gen_v8_4_5  -v2k5 "+incdir+../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/7698" "+incdir+../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/ec67/hdl" \
"../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/7698" "+incdir+../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/ec67/hdl" \
"../../../bd/PWM_test/ip/PWM_test_lmb_bram_1/sim/PWM_test_lmb_bram_1.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/7698" "+incdir+../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/ec67/hdl" \
"../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/7698" "+incdir+../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/ec67/hdl" \
"../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_27  -v2k5 "+incdir+../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/7698" "+incdir+../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/ec67/hdl" \
"../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/7698" "+incdir+../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/ec67/hdl" \
"../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7 -93  \
"../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/7698" "+incdir+../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/ec67/hdl" \
"../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_26  -v2k5 "+incdir+../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/7698" "+incdir+../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/ec67/hdl" \
"../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_28  -v2k5 "+incdir+../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/7698" "+incdir+../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/ec67/hdl" \
"../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/7698" "+incdir+../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/ec67/hdl" \
"../../../bd/PWM_test/ip/PWM_test_xbar_1/sim/PWM_test_xbar_1.v" \

vcom -work axi_intc_v4_1_17 -93  \
"../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/802b/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/PWM_test/ip/PWM_test_microblaze_0_axi_intc_1/sim/PWM_test_microblaze_0_axi_intc_1.vhd" \

vlog -work xlconcat_v2_1_4  -v2k5 "+incdir+../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/7698" "+incdir+../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/ec67/hdl" \
"../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/7698" "+incdir+../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/ec67/hdl" \
"../../../bd/PWM_test/ip/PWM_test_microblaze_0_xlconcat_1/sim/PWM_test_microblaze_0_xlconcat_1.v" \

vcom -work mdm_v3_2_23 -93  \
"../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/b8f4/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/PWM_test/ip/PWM_test_mdm_1_1/sim/PWM_test_mdm_1_1.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93  \
"../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/PWM_test/ip/PWM_test_rst_mig_7series_0_81M_1/sim/PWM_test_rst_mig_7series_0_81M_1.vhd" \
"../../../bd/PWM_test/ipshared/c9a0/hdl/PMW_v1_0_S00_AXI.vhd" \
"../../../bd/PWM_test/ipshared/c9a0/hdl/PMW_v1_0.vhd" \
"../../../bd/PWM_test/ip/PWM_test_PMW_0_2/sim/PWM_test_PMW_0_2.vhd" \
"../../../bd/PWM_test/ip/PWM_test_axi_gpio_0_6/sim/PWM_test_axi_gpio_0_6.vhd" \
"../../../bd/PWM_test/ip/PWM_test_axi_gpio_1_0/sim/PWM_test_axi_gpio_1_0.vhd" \

vlog -work axi_protocol_converter_v2_1_27  -v2k5 "+incdir+../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/7698" "+incdir+../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/ec67/hdl" \
"../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/7698" "+incdir+../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/ec67/hdl" \
"../../../bd/PWM_test/ip/PWM_test_auto_pc_6/sim/PWM_test_auto_pc_6.v" \

vlog -work axi_clock_converter_v2_1_26  -v2k5 "+incdir+../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/7698" "+incdir+../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/ec67/hdl" \
"../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/b8be/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work axi_dwidth_converter_v2_1_27  -v2k5 "+incdir+../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/7698" "+incdir+../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/ec67/hdl" \
"../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/4675/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/7698" "+incdir+../../../../Lab7_CustomIP.gen/sources_1/bd/PWM_test/ipshared/ec67/hdl" \
"../../../bd/PWM_test/ip/PWM_test_auto_us_0/sim/PWM_test_auto_us_0.v" \
"../../../bd/PWM_test/ip/PWM_test_auto_us_1/sim/PWM_test_auto_us_1.v" \
"../../../bd/PWM_test/ip/PWM_test_auto_us_2/sim/PWM_test_auto_us_2.v" \
"../../../bd/PWM_test/ip/PWM_test_auto_ds_0/sim/PWM_test_auto_ds_0.v" \
"../../../bd/PWM_test/ip/PWM_test_auto_pc_0/sim/PWM_test_auto_pc_0.v" \
"../../../bd/PWM_test/ip/PWM_test_auto_ds_1/sim/PWM_test_auto_ds_1.v" \
"../../../bd/PWM_test/ip/PWM_test_auto_pc_1/sim/PWM_test_auto_pc_1.v" \
"../../../bd/PWM_test/ip/PWM_test_auto_ds_2/sim/PWM_test_auto_ds_2.v" \
"../../../bd/PWM_test/ip/PWM_test_auto_pc_2/sim/PWM_test_auto_pc_2.v" \
"../../../bd/PWM_test/ip/PWM_test_auto_ds_3/sim/PWM_test_auto_ds_3.v" \
"../../../bd/PWM_test/ip/PWM_test_auto_pc_3/sim/PWM_test_auto_pc_3.v" \
"../../../bd/PWM_test/ip/PWM_test_auto_ds_4/sim/PWM_test_auto_ds_4.v" \
"../../../bd/PWM_test/ip/PWM_test_auto_pc_4/sim/PWM_test_auto_pc_4.v" \
"../../../bd/PWM_test/ip/PWM_test_auto_ds_5/sim/PWM_test_auto_ds_5.v" \
"../../../bd/PWM_test/ip/PWM_test_auto_pc_5/sim/PWM_test_auto_pc_5.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/PWM_test/sim/PWM_test.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

