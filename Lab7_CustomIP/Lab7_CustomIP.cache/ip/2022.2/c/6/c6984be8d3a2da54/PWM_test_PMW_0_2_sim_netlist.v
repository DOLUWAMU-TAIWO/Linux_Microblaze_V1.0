// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 19 20:37:58 2023
// Host        : CN010 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PWM_test_PMW_0_2_sim_netlist.v
// Design      : PWM_test_PMW_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PMW_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    PWM0,
    PWM1,
    PWM2,
    PWM3,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output PWM0;
  output PWM1;
  output PWM2;
  output PWM3;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire PWM0;
  wire PWM1;
  wire PWM2;
  wire PWM3;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PMW_v1_0_S00_AXI PMW_v1_0_S00_AXI_inst
       (.PWM0(PWM0),
        .PWM1(PWM1),
        .PWM2(PWM2),
        .PWM3(PWM3),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PMW_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    PWM0,
    PWM1,
    PWM2,
    PWM3,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output PWM0;
  output PWM1;
  output PWM2;
  output PWM3;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire PWM0;
  wire PWM01;
  wire PWM01_carry__0_i_1_n_0;
  wire PWM01_carry__0_i_2_n_0;
  wire PWM01_carry__0_i_3_n_0;
  wire PWM01_carry__0_i_4_n_0;
  wire PWM01_carry__0_n_0;
  wire PWM01_carry__0_n_1;
  wire PWM01_carry__0_n_2;
  wire PWM01_carry__0_n_3;
  wire PWM01_carry__1_i_1_n_0;
  wire PWM01_carry__1_i_2_n_0;
  wire PWM01_carry__1_i_3_n_0;
  wire PWM01_carry__1_i_4_n_0;
  wire PWM01_carry__1_n_0;
  wire PWM01_carry__1_n_1;
  wire PWM01_carry__1_n_2;
  wire PWM01_carry__1_n_3;
  wire PWM01_carry__2_i_1_n_0;
  wire PWM01_carry__2_i_2_n_0;
  wire PWM01_carry__2_i_3_n_0;
  wire PWM01_carry__2_i_4_n_0;
  wire PWM01_carry__2_n_1;
  wire PWM01_carry__2_n_2;
  wire PWM01_carry__2_n_3;
  wire PWM01_carry_i_1_n_0;
  wire PWM01_carry_i_2_n_0;
  wire PWM01_carry_i_3_n_0;
  wire PWM01_carry_i_4_n_0;
  wire PWM01_carry_i_5_n_0;
  wire PWM01_carry_i_6_n_0;
  wire PWM01_carry_i_7_n_0;
  wire PWM01_carry_i_8_n_0;
  wire PWM01_carry_n_0;
  wire PWM01_carry_n_1;
  wire PWM01_carry_n_2;
  wire PWM01_carry_n_3;
  wire PWM1;
  wire PWM11;
  wire PWM11_carry__0_i_1_n_0;
  wire PWM11_carry__0_i_2_n_0;
  wire PWM11_carry__0_i_3_n_0;
  wire PWM11_carry__0_i_4_n_0;
  wire PWM11_carry__0_n_0;
  wire PWM11_carry__0_n_1;
  wire PWM11_carry__0_n_2;
  wire PWM11_carry__0_n_3;
  wire PWM11_carry__1_i_1_n_0;
  wire PWM11_carry__1_i_2_n_0;
  wire PWM11_carry__1_i_3_n_0;
  wire PWM11_carry__1_i_4_n_0;
  wire PWM11_carry__1_n_0;
  wire PWM11_carry__1_n_1;
  wire PWM11_carry__1_n_2;
  wire PWM11_carry__1_n_3;
  wire PWM11_carry__2_i_1_n_0;
  wire PWM11_carry__2_i_2_n_0;
  wire PWM11_carry__2_i_3_n_0;
  wire PWM11_carry__2_i_4_n_0;
  wire PWM11_carry__2_n_1;
  wire PWM11_carry__2_n_2;
  wire PWM11_carry__2_n_3;
  wire PWM11_carry_i_1_n_0;
  wire PWM11_carry_i_2_n_0;
  wire PWM11_carry_i_3_n_0;
  wire PWM11_carry_i_4_n_0;
  wire PWM11_carry_i_5_n_0;
  wire PWM11_carry_i_6_n_0;
  wire PWM11_carry_i_7_n_0;
  wire PWM11_carry_i_8_n_0;
  wire PWM11_carry_n_0;
  wire PWM11_carry_n_1;
  wire PWM11_carry_n_2;
  wire PWM11_carry_n_3;
  wire PWM2;
  wire PWM21;
  wire PWM21_carry__0_i_1_n_0;
  wire PWM21_carry__0_i_2_n_0;
  wire PWM21_carry__0_i_3_n_0;
  wire PWM21_carry__0_i_4_n_0;
  wire PWM21_carry__0_n_0;
  wire PWM21_carry__0_n_1;
  wire PWM21_carry__0_n_2;
  wire PWM21_carry__0_n_3;
  wire PWM21_carry__1_i_1_n_0;
  wire PWM21_carry__1_i_2_n_0;
  wire PWM21_carry__1_i_3_n_0;
  wire PWM21_carry__1_i_4_n_0;
  wire PWM21_carry__1_n_0;
  wire PWM21_carry__1_n_1;
  wire PWM21_carry__1_n_2;
  wire PWM21_carry__1_n_3;
  wire PWM21_carry__2_i_1_n_0;
  wire PWM21_carry__2_i_2_n_0;
  wire PWM21_carry__2_i_3_n_0;
  wire PWM21_carry__2_i_4_n_0;
  wire PWM21_carry__2_n_1;
  wire PWM21_carry__2_n_2;
  wire PWM21_carry__2_n_3;
  wire PWM21_carry_i_1_n_0;
  wire PWM21_carry_i_2_n_0;
  wire PWM21_carry_i_3_n_0;
  wire PWM21_carry_i_4_n_0;
  wire PWM21_carry_i_5_n_0;
  wire PWM21_carry_i_6_n_0;
  wire PWM21_carry_i_7_n_0;
  wire PWM21_carry_i_8_n_0;
  wire PWM21_carry_n_0;
  wire PWM21_carry_n_1;
  wire PWM21_carry_n_2;
  wire PWM21_carry_n_3;
  wire PWM3;
  wire PWM31;
  wire PWM31_carry__0_i_1_n_0;
  wire PWM31_carry__0_i_2_n_0;
  wire PWM31_carry__0_i_3_n_0;
  wire PWM31_carry__0_i_4_n_0;
  wire PWM31_carry__0_n_0;
  wire PWM31_carry__0_n_1;
  wire PWM31_carry__0_n_2;
  wire PWM31_carry__0_n_3;
  wire PWM31_carry__1_i_1_n_0;
  wire PWM31_carry__1_i_2_n_0;
  wire PWM31_carry__1_i_3_n_0;
  wire PWM31_carry__1_i_4_n_0;
  wire PWM31_carry__1_n_0;
  wire PWM31_carry__1_n_1;
  wire PWM31_carry__1_n_2;
  wire PWM31_carry__1_n_3;
  wire PWM31_carry__2_i_1_n_0;
  wire PWM31_carry__2_i_2_n_0;
  wire PWM31_carry__2_i_3_n_0;
  wire PWM31_carry__2_i_4_n_0;
  wire PWM31_carry__2_n_1;
  wire PWM31_carry__2_n_2;
  wire PWM31_carry__2_n_3;
  wire PWM31_carry_i_1_n_0;
  wire PWM31_carry_i_2_n_0;
  wire PWM31_carry_i_3_n_0;
  wire PWM31_carry_i_4_n_0;
  wire PWM31_carry_i_5_n_0;
  wire PWM31_carry_i_6_n_0;
  wire PWM31_carry_i_7_n_0;
  wire PWM31_carry_i_8_n_0;
  wire PWM31_carry_n_0;
  wire PWM31_carry_n_1;
  wire PWM31_carry_n_2;
  wire PWM31_carry_n_3;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire clear;
  wire \counter[6]_i_3_n_0 ;
  wire [6:0]counter_reg;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [6:0]plusOp;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg0;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;
  wire [3:0]NLW_PWM01_carry_O_UNCONNECTED;
  wire [3:0]NLW_PWM01_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_PWM01_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_PWM01_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_PWM01_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_PWM01_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_PWM11_carry_O_UNCONNECTED;
  wire [3:0]NLW_PWM11_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_PWM11_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_PWM11_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_PWM11_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_PWM11_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_PWM21_carry_O_UNCONNECTED;
  wire [3:0]NLW_PWM21_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_PWM21_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_PWM21_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_PWM21_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_PWM21_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_PWM31_carry_O_UNCONNECTED;
  wire [3:0]NLW_PWM31_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_PWM31_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_PWM31_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_PWM31_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_PWM31_carry__3_O_UNCONNECTED;

  CARRY4 PWM01_carry
       (.CI(1'b0),
        .CO({PWM01_carry_n_0,PWM01_carry_n_1,PWM01_carry_n_2,PWM01_carry_n_3}),
        .CYINIT(1'b0),
        .DI({PWM01_carry_i_1_n_0,PWM01_carry_i_2_n_0,PWM01_carry_i_3_n_0,PWM01_carry_i_4_n_0}),
        .O(NLW_PWM01_carry_O_UNCONNECTED[3:0]),
        .S({PWM01_carry_i_5_n_0,PWM01_carry_i_6_n_0,PWM01_carry_i_7_n_0,PWM01_carry_i_8_n_0}));
  CARRY4 PWM01_carry__0
       (.CI(PWM01_carry_n_0),
        .CO({PWM01_carry__0_n_0,PWM01_carry__0_n_1,PWM01_carry__0_n_2,PWM01_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_PWM01_carry__0_O_UNCONNECTED[3:0]),
        .S({PWM01_carry__0_i_1_n_0,PWM01_carry__0_i_2_n_0,PWM01_carry__0_i_3_n_0,PWM01_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    PWM01_carry__0_i_1
       (.I0(slv_reg0[14]),
        .I1(slv_reg0[15]),
        .O(PWM01_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM01_carry__0_i_2
       (.I0(slv_reg0[12]),
        .I1(slv_reg0[13]),
        .O(PWM01_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM01_carry__0_i_3
       (.I0(slv_reg0[10]),
        .I1(slv_reg0[11]),
        .O(PWM01_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM01_carry__0_i_4
       (.I0(slv_reg0[8]),
        .I1(slv_reg0[9]),
        .O(PWM01_carry__0_i_4_n_0));
  CARRY4 PWM01_carry__1
       (.CI(PWM01_carry__0_n_0),
        .CO({PWM01_carry__1_n_0,PWM01_carry__1_n_1,PWM01_carry__1_n_2,PWM01_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_PWM01_carry__1_O_UNCONNECTED[3:0]),
        .S({PWM01_carry__1_i_1_n_0,PWM01_carry__1_i_2_n_0,PWM01_carry__1_i_3_n_0,PWM01_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    PWM01_carry__1_i_1
       (.I0(slv_reg0[22]),
        .I1(slv_reg0[23]),
        .O(PWM01_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM01_carry__1_i_2
       (.I0(slv_reg0[20]),
        .I1(slv_reg0[21]),
        .O(PWM01_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM01_carry__1_i_3
       (.I0(slv_reg0[18]),
        .I1(slv_reg0[19]),
        .O(PWM01_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM01_carry__1_i_4
       (.I0(slv_reg0[16]),
        .I1(slv_reg0[17]),
        .O(PWM01_carry__1_i_4_n_0));
  CARRY4 PWM01_carry__2
       (.CI(PWM01_carry__1_n_0),
        .CO({PWM01,PWM01_carry__2_n_1,PWM01_carry__2_n_2,PWM01_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_PWM01_carry__2_O_UNCONNECTED[3:0]),
        .S({PWM01_carry__2_i_1_n_0,PWM01_carry__2_i_2_n_0,PWM01_carry__2_i_3_n_0,PWM01_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    PWM01_carry__2_i_1
       (.I0(slv_reg0[30]),
        .I1(slv_reg0[31]),
        .O(PWM01_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM01_carry__2_i_2
       (.I0(slv_reg0[28]),
        .I1(slv_reg0[29]),
        .O(PWM01_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM01_carry__2_i_3
       (.I0(slv_reg0[26]),
        .I1(slv_reg0[27]),
        .O(PWM01_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM01_carry__2_i_4
       (.I0(slv_reg0[24]),
        .I1(slv_reg0[25]),
        .O(PWM01_carry__2_i_4_n_0));
  CARRY4 PWM01_carry__3
       (.CI(PWM01),
        .CO(NLW_PWM01_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_PWM01_carry__3_O_UNCONNECTED[3:1],PWM0}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'h04)) 
    PWM01_carry_i_1
       (.I0(slv_reg0[7]),
        .I1(counter_reg[6]),
        .I2(slv_reg0[6]),
        .O(PWM01_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    PWM01_carry_i_2
       (.I0(counter_reg[5]),
        .I1(slv_reg0[4]),
        .I2(counter_reg[4]),
        .I3(slv_reg0[5]),
        .O(PWM01_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    PWM01_carry_i_3
       (.I0(counter_reg[3]),
        .I1(slv_reg0[2]),
        .I2(counter_reg[2]),
        .I3(slv_reg0[3]),
        .O(PWM01_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    PWM01_carry_i_4
       (.I0(counter_reg[1]),
        .I1(slv_reg0[0]),
        .I2(counter_reg[0]),
        .I3(slv_reg0[1]),
        .O(PWM01_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    PWM01_carry_i_5
       (.I0(slv_reg0[6]),
        .I1(slv_reg0[7]),
        .I2(counter_reg[6]),
        .O(PWM01_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    PWM01_carry_i_6
       (.I0(slv_reg0[5]),
        .I1(slv_reg0[4]),
        .I2(counter_reg[5]),
        .I3(counter_reg[4]),
        .O(PWM01_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    PWM01_carry_i_7
       (.I0(slv_reg0[3]),
        .I1(slv_reg0[2]),
        .I2(counter_reg[3]),
        .I3(counter_reg[2]),
        .O(PWM01_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    PWM01_carry_i_8
       (.I0(slv_reg0[1]),
        .I1(slv_reg0[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .O(PWM01_carry_i_8_n_0));
  CARRY4 PWM11_carry
       (.CI(1'b0),
        .CO({PWM11_carry_n_0,PWM11_carry_n_1,PWM11_carry_n_2,PWM11_carry_n_3}),
        .CYINIT(1'b0),
        .DI({PWM11_carry_i_1_n_0,PWM11_carry_i_2_n_0,PWM11_carry_i_3_n_0,PWM11_carry_i_4_n_0}),
        .O(NLW_PWM11_carry_O_UNCONNECTED[3:0]),
        .S({PWM11_carry_i_5_n_0,PWM11_carry_i_6_n_0,PWM11_carry_i_7_n_0,PWM11_carry_i_8_n_0}));
  CARRY4 PWM11_carry__0
       (.CI(PWM11_carry_n_0),
        .CO({PWM11_carry__0_n_0,PWM11_carry__0_n_1,PWM11_carry__0_n_2,PWM11_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_PWM11_carry__0_O_UNCONNECTED[3:0]),
        .S({PWM11_carry__0_i_1_n_0,PWM11_carry__0_i_2_n_0,PWM11_carry__0_i_3_n_0,PWM11_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    PWM11_carry__0_i_1
       (.I0(slv_reg1[14]),
        .I1(slv_reg1[15]),
        .O(PWM11_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM11_carry__0_i_2
       (.I0(slv_reg1[12]),
        .I1(slv_reg1[13]),
        .O(PWM11_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM11_carry__0_i_3
       (.I0(slv_reg1[10]),
        .I1(slv_reg1[11]),
        .O(PWM11_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM11_carry__0_i_4
       (.I0(slv_reg1[8]),
        .I1(slv_reg1[9]),
        .O(PWM11_carry__0_i_4_n_0));
  CARRY4 PWM11_carry__1
       (.CI(PWM11_carry__0_n_0),
        .CO({PWM11_carry__1_n_0,PWM11_carry__1_n_1,PWM11_carry__1_n_2,PWM11_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_PWM11_carry__1_O_UNCONNECTED[3:0]),
        .S({PWM11_carry__1_i_1_n_0,PWM11_carry__1_i_2_n_0,PWM11_carry__1_i_3_n_0,PWM11_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    PWM11_carry__1_i_1
       (.I0(slv_reg1[22]),
        .I1(slv_reg1[23]),
        .O(PWM11_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM11_carry__1_i_2
       (.I0(slv_reg1[20]),
        .I1(slv_reg1[21]),
        .O(PWM11_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM11_carry__1_i_3
       (.I0(slv_reg1[18]),
        .I1(slv_reg1[19]),
        .O(PWM11_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM11_carry__1_i_4
       (.I0(slv_reg1[16]),
        .I1(slv_reg1[17]),
        .O(PWM11_carry__1_i_4_n_0));
  CARRY4 PWM11_carry__2
       (.CI(PWM11_carry__1_n_0),
        .CO({PWM11,PWM11_carry__2_n_1,PWM11_carry__2_n_2,PWM11_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_PWM11_carry__2_O_UNCONNECTED[3:0]),
        .S({PWM11_carry__2_i_1_n_0,PWM11_carry__2_i_2_n_0,PWM11_carry__2_i_3_n_0,PWM11_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    PWM11_carry__2_i_1
       (.I0(slv_reg1[30]),
        .I1(slv_reg1[31]),
        .O(PWM11_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM11_carry__2_i_2
       (.I0(slv_reg1[28]),
        .I1(slv_reg1[29]),
        .O(PWM11_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM11_carry__2_i_3
       (.I0(slv_reg1[26]),
        .I1(slv_reg1[27]),
        .O(PWM11_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM11_carry__2_i_4
       (.I0(slv_reg1[24]),
        .I1(slv_reg1[25]),
        .O(PWM11_carry__2_i_4_n_0));
  CARRY4 PWM11_carry__3
       (.CI(PWM11),
        .CO(NLW_PWM11_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_PWM11_carry__3_O_UNCONNECTED[3:1],PWM1}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'h04)) 
    PWM11_carry_i_1
       (.I0(slv_reg1[7]),
        .I1(counter_reg[6]),
        .I2(slv_reg1[6]),
        .O(PWM11_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    PWM11_carry_i_2
       (.I0(counter_reg[5]),
        .I1(slv_reg1[4]),
        .I2(counter_reg[4]),
        .I3(slv_reg1[5]),
        .O(PWM11_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    PWM11_carry_i_3
       (.I0(counter_reg[3]),
        .I1(slv_reg1[2]),
        .I2(counter_reg[2]),
        .I3(slv_reg1[3]),
        .O(PWM11_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    PWM11_carry_i_4
       (.I0(counter_reg[1]),
        .I1(slv_reg1[0]),
        .I2(counter_reg[0]),
        .I3(slv_reg1[1]),
        .O(PWM11_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    PWM11_carry_i_5
       (.I0(slv_reg1[6]),
        .I1(slv_reg1[7]),
        .I2(counter_reg[6]),
        .O(PWM11_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    PWM11_carry_i_6
       (.I0(slv_reg1[5]),
        .I1(slv_reg1[4]),
        .I2(counter_reg[5]),
        .I3(counter_reg[4]),
        .O(PWM11_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    PWM11_carry_i_7
       (.I0(slv_reg1[3]),
        .I1(slv_reg1[2]),
        .I2(counter_reg[3]),
        .I3(counter_reg[2]),
        .O(PWM11_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    PWM11_carry_i_8
       (.I0(slv_reg1[1]),
        .I1(slv_reg1[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .O(PWM11_carry_i_8_n_0));
  CARRY4 PWM21_carry
       (.CI(1'b0),
        .CO({PWM21_carry_n_0,PWM21_carry_n_1,PWM21_carry_n_2,PWM21_carry_n_3}),
        .CYINIT(1'b0),
        .DI({PWM21_carry_i_1_n_0,PWM21_carry_i_2_n_0,PWM21_carry_i_3_n_0,PWM21_carry_i_4_n_0}),
        .O(NLW_PWM21_carry_O_UNCONNECTED[3:0]),
        .S({PWM21_carry_i_5_n_0,PWM21_carry_i_6_n_0,PWM21_carry_i_7_n_0,PWM21_carry_i_8_n_0}));
  CARRY4 PWM21_carry__0
       (.CI(PWM21_carry_n_0),
        .CO({PWM21_carry__0_n_0,PWM21_carry__0_n_1,PWM21_carry__0_n_2,PWM21_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_PWM21_carry__0_O_UNCONNECTED[3:0]),
        .S({PWM21_carry__0_i_1_n_0,PWM21_carry__0_i_2_n_0,PWM21_carry__0_i_3_n_0,PWM21_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    PWM21_carry__0_i_1
       (.I0(slv_reg2[14]),
        .I1(slv_reg2[15]),
        .O(PWM21_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM21_carry__0_i_2
       (.I0(slv_reg2[12]),
        .I1(slv_reg2[13]),
        .O(PWM21_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM21_carry__0_i_3
       (.I0(slv_reg2[10]),
        .I1(slv_reg2[11]),
        .O(PWM21_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM21_carry__0_i_4
       (.I0(slv_reg2[8]),
        .I1(slv_reg2[9]),
        .O(PWM21_carry__0_i_4_n_0));
  CARRY4 PWM21_carry__1
       (.CI(PWM21_carry__0_n_0),
        .CO({PWM21_carry__1_n_0,PWM21_carry__1_n_1,PWM21_carry__1_n_2,PWM21_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_PWM21_carry__1_O_UNCONNECTED[3:0]),
        .S({PWM21_carry__1_i_1_n_0,PWM21_carry__1_i_2_n_0,PWM21_carry__1_i_3_n_0,PWM21_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    PWM21_carry__1_i_1
       (.I0(slv_reg2[22]),
        .I1(slv_reg2[23]),
        .O(PWM21_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM21_carry__1_i_2
       (.I0(slv_reg2[20]),
        .I1(slv_reg2[21]),
        .O(PWM21_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM21_carry__1_i_3
       (.I0(slv_reg2[18]),
        .I1(slv_reg2[19]),
        .O(PWM21_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM21_carry__1_i_4
       (.I0(slv_reg2[16]),
        .I1(slv_reg2[17]),
        .O(PWM21_carry__1_i_4_n_0));
  CARRY4 PWM21_carry__2
       (.CI(PWM21_carry__1_n_0),
        .CO({PWM21,PWM21_carry__2_n_1,PWM21_carry__2_n_2,PWM21_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_PWM21_carry__2_O_UNCONNECTED[3:0]),
        .S({PWM21_carry__2_i_1_n_0,PWM21_carry__2_i_2_n_0,PWM21_carry__2_i_3_n_0,PWM21_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    PWM21_carry__2_i_1
       (.I0(slv_reg2[30]),
        .I1(slv_reg2[31]),
        .O(PWM21_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM21_carry__2_i_2
       (.I0(slv_reg2[28]),
        .I1(slv_reg2[29]),
        .O(PWM21_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM21_carry__2_i_3
       (.I0(slv_reg2[26]),
        .I1(slv_reg2[27]),
        .O(PWM21_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM21_carry__2_i_4
       (.I0(slv_reg2[24]),
        .I1(slv_reg2[25]),
        .O(PWM21_carry__2_i_4_n_0));
  CARRY4 PWM21_carry__3
       (.CI(PWM21),
        .CO(NLW_PWM21_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_PWM21_carry__3_O_UNCONNECTED[3:1],PWM2}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'h04)) 
    PWM21_carry_i_1
       (.I0(slv_reg2[7]),
        .I1(counter_reg[6]),
        .I2(slv_reg2[6]),
        .O(PWM21_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    PWM21_carry_i_2
       (.I0(counter_reg[5]),
        .I1(slv_reg2[4]),
        .I2(counter_reg[4]),
        .I3(slv_reg2[5]),
        .O(PWM21_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    PWM21_carry_i_3
       (.I0(counter_reg[3]),
        .I1(slv_reg2[2]),
        .I2(counter_reg[2]),
        .I3(slv_reg2[3]),
        .O(PWM21_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    PWM21_carry_i_4
       (.I0(counter_reg[1]),
        .I1(slv_reg2[0]),
        .I2(counter_reg[0]),
        .I3(slv_reg2[1]),
        .O(PWM21_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    PWM21_carry_i_5
       (.I0(slv_reg2[6]),
        .I1(slv_reg2[7]),
        .I2(counter_reg[6]),
        .O(PWM21_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    PWM21_carry_i_6
       (.I0(slv_reg2[5]),
        .I1(slv_reg2[4]),
        .I2(counter_reg[5]),
        .I3(counter_reg[4]),
        .O(PWM21_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    PWM21_carry_i_7
       (.I0(slv_reg2[3]),
        .I1(slv_reg2[2]),
        .I2(counter_reg[3]),
        .I3(counter_reg[2]),
        .O(PWM21_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    PWM21_carry_i_8
       (.I0(slv_reg2[1]),
        .I1(slv_reg2[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .O(PWM21_carry_i_8_n_0));
  CARRY4 PWM31_carry
       (.CI(1'b0),
        .CO({PWM31_carry_n_0,PWM31_carry_n_1,PWM31_carry_n_2,PWM31_carry_n_3}),
        .CYINIT(1'b0),
        .DI({PWM31_carry_i_1_n_0,PWM31_carry_i_2_n_0,PWM31_carry_i_3_n_0,PWM31_carry_i_4_n_0}),
        .O(NLW_PWM31_carry_O_UNCONNECTED[3:0]),
        .S({PWM31_carry_i_5_n_0,PWM31_carry_i_6_n_0,PWM31_carry_i_7_n_0,PWM31_carry_i_8_n_0}));
  CARRY4 PWM31_carry__0
       (.CI(PWM31_carry_n_0),
        .CO({PWM31_carry__0_n_0,PWM31_carry__0_n_1,PWM31_carry__0_n_2,PWM31_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_PWM31_carry__0_O_UNCONNECTED[3:0]),
        .S({PWM31_carry__0_i_1_n_0,PWM31_carry__0_i_2_n_0,PWM31_carry__0_i_3_n_0,PWM31_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    PWM31_carry__0_i_1
       (.I0(slv_reg3[14]),
        .I1(slv_reg3[15]),
        .O(PWM31_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM31_carry__0_i_2
       (.I0(slv_reg3[12]),
        .I1(slv_reg3[13]),
        .O(PWM31_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM31_carry__0_i_3
       (.I0(slv_reg3[10]),
        .I1(slv_reg3[11]),
        .O(PWM31_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM31_carry__0_i_4
       (.I0(slv_reg3[8]),
        .I1(slv_reg3[9]),
        .O(PWM31_carry__0_i_4_n_0));
  CARRY4 PWM31_carry__1
       (.CI(PWM31_carry__0_n_0),
        .CO({PWM31_carry__1_n_0,PWM31_carry__1_n_1,PWM31_carry__1_n_2,PWM31_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_PWM31_carry__1_O_UNCONNECTED[3:0]),
        .S({PWM31_carry__1_i_1_n_0,PWM31_carry__1_i_2_n_0,PWM31_carry__1_i_3_n_0,PWM31_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    PWM31_carry__1_i_1
       (.I0(slv_reg3[22]),
        .I1(slv_reg3[23]),
        .O(PWM31_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM31_carry__1_i_2
       (.I0(slv_reg3[20]),
        .I1(slv_reg3[21]),
        .O(PWM31_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM31_carry__1_i_3
       (.I0(slv_reg3[18]),
        .I1(slv_reg3[19]),
        .O(PWM31_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM31_carry__1_i_4
       (.I0(slv_reg3[16]),
        .I1(slv_reg3[17]),
        .O(PWM31_carry__1_i_4_n_0));
  CARRY4 PWM31_carry__2
       (.CI(PWM31_carry__1_n_0),
        .CO({PWM31,PWM31_carry__2_n_1,PWM31_carry__2_n_2,PWM31_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_PWM31_carry__2_O_UNCONNECTED[3:0]),
        .S({PWM31_carry__2_i_1_n_0,PWM31_carry__2_i_2_n_0,PWM31_carry__2_i_3_n_0,PWM31_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    PWM31_carry__2_i_1
       (.I0(slv_reg3[30]),
        .I1(slv_reg3[31]),
        .O(PWM31_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM31_carry__2_i_2
       (.I0(slv_reg3[28]),
        .I1(slv_reg3[29]),
        .O(PWM31_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM31_carry__2_i_3
       (.I0(slv_reg3[26]),
        .I1(slv_reg3[27]),
        .O(PWM31_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM31_carry__2_i_4
       (.I0(slv_reg3[24]),
        .I1(slv_reg3[25]),
        .O(PWM31_carry__2_i_4_n_0));
  CARRY4 PWM31_carry__3
       (.CI(PWM31),
        .CO(NLW_PWM31_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_PWM31_carry__3_O_UNCONNECTED[3:1],PWM3}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'h04)) 
    PWM31_carry_i_1
       (.I0(slv_reg3[7]),
        .I1(counter_reg[6]),
        .I2(slv_reg3[6]),
        .O(PWM31_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    PWM31_carry_i_2
       (.I0(counter_reg[5]),
        .I1(slv_reg3[4]),
        .I2(counter_reg[4]),
        .I3(slv_reg3[5]),
        .O(PWM31_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    PWM31_carry_i_3
       (.I0(counter_reg[3]),
        .I1(slv_reg3[2]),
        .I2(counter_reg[2]),
        .I3(slv_reg3[3]),
        .O(PWM31_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    PWM31_carry_i_4
       (.I0(counter_reg[1]),
        .I1(slv_reg3[0]),
        .I2(counter_reg[0]),
        .I3(slv_reg3[1]),
        .O(PWM31_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    PWM31_carry_i_5
       (.I0(slv_reg3[6]),
        .I1(slv_reg3[7]),
        .I2(counter_reg[6]),
        .O(PWM31_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    PWM31_carry_i_6
       (.I0(slv_reg3[5]),
        .I1(slv_reg3[4]),
        .I2(counter_reg[5]),
        .I3(counter_reg[4]),
        .O(PWM31_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    PWM31_carry_i_7
       (.I0(slv_reg3[3]),
        .I1(slv_reg3[2]),
        .I2(counter_reg[3]),
        .I3(counter_reg[2]),
        .O(PWM31_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    PWM31_carry_i_8
       (.I0(slv_reg3[1]),
        .I1(slv_reg3[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .O(PWM31_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg3[0]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[0]),
        .I4(slv_reg1[0]),
        .I5(slv_reg0[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg3[10]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[10]),
        .I4(slv_reg1[10]),
        .I5(slv_reg0[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg3[11]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[11]),
        .I4(slv_reg1[11]),
        .I5(slv_reg0[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg3[12]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[12]),
        .I4(slv_reg1[12]),
        .I5(slv_reg0[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg3[13]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[13]),
        .I4(slv_reg1[13]),
        .I5(slv_reg0[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg3[14]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[14]),
        .I4(slv_reg1[14]),
        .I5(slv_reg0[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg3[15]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[15]),
        .I4(slv_reg1[15]),
        .I5(slv_reg0[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg3[16]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[16]),
        .I4(slv_reg1[16]),
        .I5(slv_reg0[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg3[17]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[17]),
        .I4(slv_reg1[17]),
        .I5(slv_reg0[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg3[18]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[18]),
        .I4(slv_reg1[18]),
        .I5(slv_reg0[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg3[19]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[19]),
        .I4(slv_reg1[19]),
        .I5(slv_reg0[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg3[1]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[1]),
        .I4(slv_reg1[1]),
        .I5(slv_reg0[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg3[20]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[20]),
        .I4(slv_reg1[20]),
        .I5(slv_reg0[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg3[21]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[21]),
        .I4(slv_reg1[21]),
        .I5(slv_reg0[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg3[22]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[22]),
        .I4(slv_reg1[22]),
        .I5(slv_reg0[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg3[23]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[23]),
        .I4(slv_reg1[23]),
        .I5(slv_reg0[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg3[24]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[24]),
        .I4(slv_reg1[24]),
        .I5(slv_reg0[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg3[25]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[25]),
        .I4(slv_reg1[25]),
        .I5(slv_reg0[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg3[26]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[26]),
        .I4(slv_reg1[26]),
        .I5(slv_reg0[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg3[27]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[27]),
        .I4(slv_reg1[27]),
        .I5(slv_reg0[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg3[28]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[28]),
        .I4(slv_reg1[28]),
        .I5(slv_reg0[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg3[29]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[29]),
        .I4(slv_reg1[29]),
        .I5(slv_reg0[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg3[2]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[2]),
        .I4(slv_reg1[2]),
        .I5(slv_reg0[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg3[30]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[30]),
        .I4(slv_reg1[30]),
        .I5(slv_reg0[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg3[31]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[31]),
        .I4(slv_reg1[31]),
        .I5(slv_reg0[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg3[3]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[3]),
        .I4(slv_reg1[3]),
        .I5(slv_reg0[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[4]),
        .I4(slv_reg1[4]),
        .I5(slv_reg0[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg3[5]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[5]),
        .I4(slv_reg1[5]),
        .I5(slv_reg0[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg3[6]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[6]),
        .I4(slv_reg1[6]),
        .I5(slv_reg0[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg3[7]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[7]),
        .I4(slv_reg1[7]),
        .I5(slv_reg0[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg3[8]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[8]),
        .I4(slv_reg1[8]),
        .I5(slv_reg0[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg3[9]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[9]),
        .I4(slv_reg1[9]),
        .I5(slv_reg0[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter_reg[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(counter_reg[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6CCC)) 
    \counter[3]_i_1 
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_1 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .I2(counter_reg[2]),
        .I3(counter_reg[3]),
        .I4(counter_reg[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCCCCCCC)) 
    \counter[5]_i_1 
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .I2(counter_reg[3]),
        .I3(counter_reg[2]),
        .I4(counter_reg[1]),
        .I5(counter_reg[0]),
        .O(plusOp[5]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \counter[6]_i_1 
       (.I0(counter_reg[6]),
        .I1(counter_reg[4]),
        .I2(counter_reg[5]),
        .I3(counter_reg[3]),
        .I4(counter_reg[2]),
        .I5(\counter[6]_i_3_n_0 ),
        .O(clear));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \counter[6]_i_2 
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .I2(counter_reg[3]),
        .I3(counter_reg[2]),
        .I4(\counter[6]_i_3_n_0 ),
        .I5(counter_reg[6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \counter[6]_i_3 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(\counter[6]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(counter_reg[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(counter_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(counter_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(counter_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(counter_reg[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(counter_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(plusOp[6]),
        .Q(counter_reg[6]),
        .R(clear));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "PWM_test_PMW_0_2,PMW_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "PMW_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (PWM0,
    PWM1,
    PWM2,
    PWM3,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  output PWM0;
  output PWM1;
  output PWM2;
  output PWM3;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 81247969, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN PWM_test_mig_7series_0_1_ui_clk, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 81247969, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 32, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN PWM_test_mig_7series_0_1_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire PWM0;
  wire PWM1;
  wire PWM2;
  wire PWM3;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PMW_v1_0 U0
       (.PWM0(PWM0),
        .PWM1(PWM1),
        .PWM2(PWM2),
        .PWM3(PWM3),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
