
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px� 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
22default:defaultZ35-254h px� 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
[
%s*common2B
.Phase 1 Build RT Design | Checksum: 1141bbf1d
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:43 ; elapsed = 00:00:34 . Memory (MB): peak = 2549.699 ; gain = 87.9612default:defaulth px� 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
2.1 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px� 
f
%s*common2M
9Phase 2.1 Fix Topology Constraints | Checksum: 1141bbf1d
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:44 ; elapsed = 00:00:35 . Memory (MB): peak = 2553.117 ; gain = 91.3792default:defaulth px� 
t

Phase %s%s
101*constraints2
2.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
_
%s*common2F
2Phase 2.2 Pre Route Cleanup | Checksum: 1141bbf1d
2default:defaulth px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:44 ; elapsed = 00:00:35 . Memory (MB): peak = 2553.117 ; gain = 91.3792default:defaulth px� 
p

Phase %s%s
101*constraints2
2.3 2default:default2!
Update Timing2default:defaultZ18-101h px� 
[
%s*common2B
.Phase 2.3 Update Timing | Checksum: 1aa66f849
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:00 ; elapsed = 00:00:46 . Memory (MB): peak = 2587.043 ; gain = 125.3052default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=0.794  | TNS=0.000  | WHS=-0.359 | THS=-1087.816|
2default:defaultZ35-416h px� 
a
%s*common2H
4Phase 2 Router Initialization | Checksum: 1474c683e
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:12 ; elapsed = 00:00:53 . Memory (MB): peak = 2616.191 ; gain = 154.4532default:defaulth px� 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
q

Phase %s%s
101*constraints2
3.1 2default:default2"
Global Routing2default:defaultZ18-101h px� 
\
%s*common2C
/Phase 3.1 Global Routing | Checksum: 1474c683e
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:12 ; elapsed = 00:00:53 . Memory (MB): peak = 2616.191 ; gain = 154.4532default:defaulth px� 
[
%s*common2B
.Phase 3 Initial Routing | Checksum: 187427def
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:20 ; elapsed = 00:00:57 . Memory (MB): peak = 2621.391 ; gain = 159.6522default:defaulth px� 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px� 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.262  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
_
%s*common2F
2Phase 4.1 Global Iteration 0 | Checksum: d18805ec
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:47 ; elapsed = 00:01:19 . Memory (MB): peak = 2621.391 ; gain = 159.6522default:defaulth px� 
]
%s*common2D
0Phase 4 Rip-up And Reroute | Checksum: d18805ec
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:47 ; elapsed = 00:01:20 . Memory (MB): peak = 2621.391 ; gain = 159.6522default:defaulth px� 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
]
%s*common2D
0Phase 5.1.1 Update Timing | Checksum: 1189622e2
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:51 ; elapsed = 00:01:22 . Memory (MB): peak = 2621.391 ; gain = 159.6522default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.269  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
[
%s*common2B
.Phase 5.1 Delay CleanUp | Checksum: 1189622e2
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:51 ; elapsed = 00:01:22 . Memory (MB): peak = 2621.391 ; gain = 159.6522default:defaulth px� 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
e
%s*common2L
8Phase 5.2 Clock Skew Optimization | Checksum: 1189622e2
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:51 ; elapsed = 00:01:22 . Memory (MB): peak = 2621.391 ; gain = 159.6522default:defaulth px� 
g
%s*common2N
:Phase 5 Delay and Skew Optimization | Checksum: 1189622e2
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:51 ; elapsed = 00:01:22 . Memory (MB): peak = 2621.391 ; gain = 159.6522default:defaulth px� 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
\
%s*common2C
/Phase 6.1.1 Update Timing | Checksum: df9558fe
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:57 ; elapsed = 00:01:26 . Memory (MB): peak = 2621.391 ; gain = 159.6522default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.269  | TNS=0.000  | WHS=0.017  | THS=0.000  |
2default:defaultZ35-416h px� 
Z
%s*common2A
-Phase 6.1 Hold Fix Iter | Checksum: b0030feb
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:57 ; elapsed = 00:01:26 . Memory (MB): peak = 2621.391 ; gain = 159.6522default:defaulth px� 
X
%s*common2?
+Phase 6 Post Hold Fix | Checksum: b0030feb
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:57 ; elapsed = 00:01:26 . Memory (MB): peak = 2621.391 ; gain = 159.6522default:defaulth px� 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px� 
Z
%s*common2A
-Phase 7 Route finalize | Checksum: 14622083e
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:57 ; elapsed = 00:01:26 . Memory (MB): peak = 2621.391 ; gain = 159.6522default:defaulth px� 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
a
%s*common2H
4Phase 8 Verifying routed nets | Checksum: 14622083e
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:57 ; elapsed = 00:01:26 . Memory (MB): peak = 2621.391 ; gain = 159.6522default:defaulth px� 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
]
%s*common2D
0Phase 9 Depositing Routes | Checksum: 140601605
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:00 ; elapsed = 00:01:29 . Memory (MB): peak = 2621.391 ; gain = 159.6522default:defaulth px� 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px� 
�
Estimated Timing Summary %s
57*route2J
6| WNS=0.269  | TNS=0.000  | WHS=0.017  | THS=0.000  |
2default:defaultZ35-57h px� 
�
�The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px� 
_
%s*common2F
2Phase 10 Post Router Timing | Checksum: 140601605
2default:defaulth px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:05 ; elapsed = 00:01:32 . Memory (MB): peak = 2621.391 ; gain = 159.6522default:defaulth px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:05 ; elapsed = 00:01:32 . Memory (MB): peak = 2621.391 ; gain = 159.6522default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1962default:default2
12default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:02:102default:default2
00:01:352default:default2
2621.3912default:default2
159.6522default:defaultZ17-268h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:102default:default2
00:00:042default:default2
2627.7112default:default2
6.3202default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�C:/Users/doluwamu.kaye/Documents/GitHub/Linux_Microblaze_V1.0/Lab7_CustomIP/Lab7_CustomIP.runs/impl_1/PWM_test_wrapper_routed.dcp2default:defaultZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:192default:default2
00:00:122default:default2
2627.7112default:default2
6.3202default:defaultZ17-268h px� 
�
%s4*runtcl2�
�Executing : report_drc -file PWM_test_wrapper_drc_routed.rpt -pb PWM_test_wrapper_drc_routed.pb -rpx PWM_test_wrapper_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
xreport_drc -file PWM_test_wrapper_drc_routed.rpt -pb PWM_test_wrapper_drc_routed.pb -rpx PWM_test_wrapper_drc_routed.rpx2default:defaultZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
586*	vivadotcl2�
�C:/Users/doluwamu.kaye/Documents/GitHub/Linux_Microblaze_V1.0/Lab7_CustomIP/Lab7_CustomIP.runs/impl_1/PWM_test_wrapper_drc_routed.rpt�C:/Users/doluwamu.kaye/Documents/GitHub/Linux_Microblaze_V1.0/Lab7_CustomIP/Lab7_CustomIP.runs/impl_1/PWM_test_wrapper_drc_routed.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 
�
%s4*runtcl2�
�Executing : report_methodology -file PWM_test_wrapper_methodology_drc_routed.rpt -pb PWM_test_wrapper_methodology_drc_routed.pb -rpx PWM_test_wrapper_methodology_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_methodology -file PWM_test_wrapper_methodology_drc_routed.rpt -pb PWM_test_wrapper_methodology_drc_routed.pb -rpx PWM_test_wrapper_methodology_drc_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px� 
�
2The results of Report Methodology are in file %s.
609*	vivadotcl2�
�C:/Users/doluwamu.kaye/Documents/GitHub/Linux_Microblaze_V1.0/Lab7_CustomIP/Lab7_CustomIP.runs/impl_1/PWM_test_wrapper_methodology_drc_routed.rpt�C:/Users/doluwamu.kaye/Documents/GitHub/Linux_Microblaze_V1.0/Lab7_CustomIP/Lab7_CustomIP.runs/impl_1/PWM_test_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px� 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2(
report_methodology: 2default:default2
00:00:352default:default2
00:00:192default:default2
2662.9062default:default2
23.2732default:defaultZ17-268h px� 
�
%s4*runtcl2�
�Executing : report_power -file PWM_test_wrapper_power_routed.rpt -pb PWM_test_wrapper_power_summary_routed.pb -rpx PWM_test_wrapper_power_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_power -file PWM_test_wrapper_power_routed.rpt -pb PWM_test_wrapper_power_summary_routed.pb -rpx PWM_test_wrapper_power_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 
�
�Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2082default:default2
22default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
report_power: 2default:default2
00:00:222default:default2
00:00:132default:default2
2711.8752default:default2
48.9692default:defaultZ17-268h px� 
�
%s4*runtcl2�
mExecuting : report_route_status -file PWM_test_wrapper_route_status.rpt -pb PWM_test_wrapper_route_status.pb
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_timing_summary -max_paths 10 -report_unconstrained -file PWM_test_wrapper_timing_summary_routed.rpt -pb PWM_test_wrapper_timing_summary_routed.pb -rpx PWM_test_wrapper_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px� 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 
�	
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) but %s %s has REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value.255*timing2�
WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_200	WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_2002default:default2
5.2752default:default2
189.5832default:default2
IDELAYE22default:default2�
�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[1].iserdes_dq_.idelay_dq.idelaye2	�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[1].iserdes_dq_.idelay_dq.idelaye22default:default2
200.0002default:default2
5.0002default:default2
IDELAYE22default:default8Z38-469h px� 
�	
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) but %s %s has REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value.255*timing2�
WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_200	WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_2002default:default2
5.2752default:default2
189.5832default:default2
IDELAYE22default:default2�
�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[1].iserdes_dq_.idelay_dq.idelaye2	�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[1].iserdes_dq_.idelay_dq.idelaye22default:default2
200.0002default:default2
5.0002default:default2
IDELAYE22default:default8Z38-469h px� 
�	
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) but %s %s has REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value.255*timing2�
WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_200	WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_2002default:default2
5.2752default:default2
189.5832default:default2
IDELAYE22default:default2�
�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[0].iserdes_dq_.idelay_dq.idelaye2	�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[0].iserdes_dq_.idelay_dq.idelaye22default:default2
200.0002default:default2
5.0002default:default2
IDELAYE22default:default8Z38-469h px� 
�	
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) but %s %s has REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value.255*timing2�
WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_200	WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_2002default:default2
5.2752default:default2
189.5832default:default2
IDELAYE22default:default2�
�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[0].iserdes_dq_.idelay_dq.idelaye2	�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[0].iserdes_dq_.idelay_dq.idelaye22default:default2
200.0002default:default2
5.0002default:default2
IDELAYE22default:default8Z38-469h px� 
�	
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) but %s %s has REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value.255*timing2�
WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_200	WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_2002default:default2
5.2752default:default2
189.5832default:default2
IDELAYE22default:default2�
�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[7].iserdes_dq_.idelay_dq.idelaye2	�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[7].iserdes_dq_.idelay_dq.idelaye22default:default2
200.0002default:default2
5.0002default:default2
IDELAYE22default:default8Z38-469h px� 
�	
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) but %s %s has REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value.255*timing2�
WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_200	WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_2002default:default2
5.2752default:default2
189.5832default:default2
IDELAYE22default:default2�
�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[7].iserdes_dq_.idelay_dq.idelaye2	�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[7].iserdes_dq_.idelay_dq.idelaye22default:default2
200.0002default:default2
5.0002default:default2
IDELAYE22default:default8Z38-469h px� 
�	
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) but %s %s has REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value.255*timing2�
WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_200	WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_2002default:default2
5.2752default:default2
189.5832default:default2
IDELAYE22default:default2�
�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[6].iserdes_dq_.idelay_dq.idelaye2	�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[6].iserdes_dq_.idelay_dq.idelaye22default:default2
200.0002default:default2
5.0002default:default2
IDELAYE22default:default8Z38-469h px� 
�	
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) but %s %s has REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value.255*timing2�
WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_200	WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_2002default:default2
5.2752default:default2
189.5832default:default2
IDELAYE22default:default2�
�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[6].iserdes_dq_.idelay_dq.idelaye2	�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[6].iserdes_dq_.idelay_dq.idelaye22default:default2
200.0002default:default2
5.0002default:default2
IDELAYE22default:default8Z38-469h px� 
�	
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) but %s %s has REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value.255*timing2�
WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_200	WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_2002default:default2
5.2752default:default2
189.5832default:default2
IDELAYE22default:default2�
�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[4].iserdes_dq_.idelay_dq.idelaye2	�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[4].iserdes_dq_.idelay_dq.idelaye22default:default2
200.0002default:default2
5.0002default:default2
IDELAYE22default:default8Z38-469h px� 
�	
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) but %s %s has REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value.255*timing2�
WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_200	WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_2002default:default2
5.2752default:default2
189.5832default:default2
IDELAYE22default:default2�
�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[4].iserdes_dq_.idelay_dq.idelaye2	�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[4].iserdes_dq_.idelay_dq.idelaye22default:default2
200.0002default:default2
5.0002default:default2
IDELAYE22default:default8Z38-469h px� 
�	
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) but %s %s has REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value.255*timing2�
WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_200	WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_2002default:default2
5.2752default:default2
189.5832default:default2
IDELAYE22default:default2�
�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[5].iserdes_dq_.idelay_dq.idelaye2	�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[5].iserdes_dq_.idelay_dq.idelaye22default:default2
200.0002default:default2
5.0002default:default2
IDELAYE22default:default8Z38-469h px� 
�	
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) but %s %s has REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value.255*timing2�
WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_200	WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_2002default:default2
5.2752default:default2
189.5832default:default2
IDELAYE22default:default2�
�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[5].iserdes_dq_.idelay_dq.idelaye2	�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[5].iserdes_dq_.idelay_dq.idelaye22default:default2
200.0002default:default2
5.0002default:default2
IDELAYE22default:default8Z38-469h px� 
�	
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) but %s %s has REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value.255*timing2�
WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_200	WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_2002default:default2
5.2752default:default2
189.5832default:default2
IDELAYE22default:default2�
�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[2].iserdes_dq_.idelay_dq.idelaye2	�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[2].iserdes_dq_.idelay_dq.idelaye22default:default2
200.0002default:default2
5.0002default:default2
IDELAYE22default:default8Z38-469h px� 
�	
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) but %s %s has REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value.255*timing2�
WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_200	WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_2002default:default2
5.2752default:default2
189.5832default:default2
IDELAYE22default:default2�
�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[2].iserdes_dq_.idelay_dq.idelaye2	�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[2].iserdes_dq_.idelay_dq.idelaye22default:default2
200.0002default:default2
5.0002default:default2
IDELAYE22default:default8Z38-469h px� 
�	
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) but %s %s has REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value.255*timing2�
WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_200	WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_2002default:default2
5.2752default:default2
189.5832default:default2
IDELAYE22default:default2�
�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[8].iserdes_dq_.idelay_dq.idelaye2	�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[8].iserdes_dq_.idelay_dq.idelaye22default:default2
200.0002default:default2
5.0002default:default2
IDELAYE22default:default8Z38-469h px� 
�	
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) but %s %s has REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value.255*timing2�
WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_200	WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_2002default:default2
5.2752default:default2
189.5832default:default2
IDELAYE22default:default2�
�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[8].iserdes_dq_.idelay_dq.idelaye2	�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/input_[8].iserdes_dq_.idelay_dq.idelaye22default:default2
200.0002default:default2
5.0002default:default2
IDELAYE22default:default8Z38-469h px� 
�	
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) but %s %s has REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value.255*timing2�
WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_200	WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_2002default:default2
5.2752default:default2
189.5832default:default2
IDELAYE22default:default2�
�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[3].iserdes_dq_.idelay_dq.idelaye2	�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[3].iserdes_dq_.idelay_dq.idelaye22default:default2
200.0002default:default2
5.0002default:default2
IDELAYE22default:default8Z38-469h px� 
�	
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) but %s %s has REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value.255*timing2�
WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_200	WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_2002default:default2
5.2752default:default2
189.5832default:default2
IDELAYE22default:default2�
�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[3].iserdes_dq_.idelay_dq.idelaye2	�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[3].iserdes_dq_.idelay_dq.idelaye22default:default2
200.0002default:default2
5.0002default:default2
IDELAYE22default:default8Z38-469h px� 
�	
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) but %s %s has REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value.255*timing2�
WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_200	WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_2002default:default2
5.2752default:default2
189.5832default:default2
IDELAYE22default:default2�
�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[8].iserdes_dq_.idelay_dq.idelaye2	�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[8].iserdes_dq_.idelay_dq.idelaye22default:default2
200.0002default:default2
5.0002default:default2
IDELAYE22default:default8Z38-469h px� 
�	
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) but %s %s has REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value.255*timing2�
WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_200	WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_2002default:default2
5.2752default:default2
189.5832default:default2
IDELAYE22default:default2�
�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[8].iserdes_dq_.idelay_dq.idelaye2	�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[8].iserdes_dq_.idelay_dq.idelaye22default:default2
200.0002default:default2
5.0002default:default2
IDELAYE22default:default8Z38-469h px� 
�	
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) but %s %s has REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value.255*timing2�
WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_200	WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_2002default:default2
5.2752default:default2
189.5832default:default2
IDELAYE22default:default2�
�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[9].iserdes_dq_.idelay_dq.idelaye2	�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[9].iserdes_dq_.idelay_dq.idelaye22default:default2
200.0002default:default2
5.0002default:default2
IDELAYE22default:default8Z38-469h px� 
�	
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) but %s %s has REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value.255*timing2�
WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_200	WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_2002default:default2
5.2752default:default2
189.5832default:default2
IDELAYE22default:default2�
�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[9].iserdes_dq_.idelay_dq.idelaye2	�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[9].iserdes_dq_.idelay_dq.idelaye22default:default2
200.0002default:default2
5.0002default:default2
IDELAYE22default:default8Z38-469h px� 
�	
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) but %s %s has REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value.255*timing2�
WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_200	WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_2002default:default2
5.2752default:default2
189.5832default:default2
IDELAYE22default:default2�
�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[4].iserdes_dq_.idelay_dq.idelaye2	�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[4].iserdes_dq_.idelay_dq.idelaye22default:default2
200.0002default:default2
5.0002default:default2
IDELAYE22default:default8Z38-469h px� 
�	
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) but %s %s has REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value.255*timing2�
WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_200	WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_2002default:default2
5.2752default:default2
189.5832default:default2
IDELAYE22default:default2�
�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[4].iserdes_dq_.idelay_dq.idelaye2	�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[4].iserdes_dq_.idelay_dq.idelaye22default:default2
200.0002default:default2
5.0002default:default2
IDELAYE22default:default8Z38-469h px� 
�	
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) but %s %s has REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value.255*timing2�
WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_200	WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_2002default:default2
5.2752default:default2
189.5832default:default2
IDELAYE22default:default2�
�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[6].iserdes_dq_.idelay_dq.idelaye2	�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[6].iserdes_dq_.idelay_dq.idelaye22default:default2
200.0002default:default2
5.0002default:default2
IDELAYE22default:default8Z38-469h px� 
�	
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) but %s %s has REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value.255*timing2�
WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_200	WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_2002default:default2
5.2752default:default2
189.5832default:default2
IDELAYE22default:default2�
�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[6].iserdes_dq_.idelay_dq.idelaye2	�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[6].iserdes_dq_.idelay_dq.idelaye22default:default2
200.0002default:default2
5.0002default:default2
IDELAYE22default:default8Z38-469h px� 
�	
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) but %s %s has REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value.255*timing2�
WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_200	WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_2002default:default2
5.2752default:default2
189.5832default:default2
IDELAYE22default:default2�
�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[5].iserdes_dq_.idelay_dq.idelaye2	�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[5].iserdes_dq_.idelay_dq.idelaye22default:default2
200.0002default:default2
5.0002default:default2
IDELAYE22default:default8Z38-469h px� 
�	
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) but %s %s has REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value.255*timing2�
WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_200	WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_2002default:default2
5.2752default:default2
189.5832default:default2
IDELAYE22default:default2�
�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[5].iserdes_dq_.idelay_dq.idelaye2	�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[5].iserdes_dq_.idelay_dq.idelaye22default:default2
200.0002default:default2
5.0002default:default2
IDELAYE22default:default8Z38-469h px� 
�	
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) but %s %s has REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value.255*timing2�
WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_200	WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_2002default:default2
5.2752default:default2
189.5832default:default2
IDELAYE22default:default2�
�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[7].iserdes_dq_.idelay_dq.idelaye2	�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[7].iserdes_dq_.idelay_dq.idelaye22default:default2
200.0002default:default2
5.0002default:default2
IDELAYE22default:default8Z38-469h px� 
�	
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) but %s %s has REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value.255*timing2�
WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_200	WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_2002default:default2
5.2752default:default2
189.5832default:default2
IDELAYE22default:default2�
�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[7].iserdes_dq_.idelay_dq.idelaye2	�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[7].iserdes_dq_.idelay_dq.idelaye22default:default2
200.0002default:default2
5.0002default:default2
IDELAYE22default:default8Z38-469h px� 
�	
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) but %s %s has REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value.255*timing2�
WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_200	WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_2002default:default2
5.2752default:default2
189.5832default:default2
IDELAYE22default:default2�
�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[1].iserdes_dq_.idelay_dq.idelaye2	�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[1].iserdes_dq_.idelay_dq.idelaye22default:default2
200.0002default:default2
5.0002default:default2
IDELAYE22default:default8Z38-469h px� 
�	
�The REFCLK pin of IDELAYCTRL %s has a clock period of %s ns (frequency %s Mhz) but %s %s has REFCLK_FREQUENCY of %s Mhz (period %s ns). The IDELAYCTRL REFCLK pin frequency must match the %s REFCLK_FREQUENCY property value.255*timing2�
WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_200	WPWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_iodelay_ctrl/u_idelayctrl_2002default:default2
5.2752default:default2
189.5832default:default2
IDELAYE22default:default2�
�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[1].iserdes_dq_.idelay_dq.idelaye2	�PWM_test_i/mig_7series_0/u_PWM_test_mig_7series_0_1_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_A.ddr_byte_lane_A/ddr_byte_group_io/input_[1].iserdes_dq_.idelay_dq.idelaye22default:default2
200.0002default:default2
5.0002default:default2
IDELAYE22default:default8Z38-469h px� 
�
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2"
timing summary2default:defaultZ38-282h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2+
report_timing_summary: 2default:default2
00:00:082default:default2
00:00:062default:default2
2738.9842default:default2
22.1482default:defaultZ17-268h px� 
�
%s4*runtcl2m
YExecuting : report_incremental_reuse -file PWM_test_wrapper_incremental_reuse_routed.rpt
2default:defaulth px� 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px� 
�
%s4*runtcl2m
YExecuting : report_clock_utilization -file PWM_test_wrapper_clock_utilization_routed.rpt
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_bus_skew -warn_on_violation -file PWM_test_wrapper_bus_skew_routed.rpt -pb PWM_test_wrapper_bus_skew_routed.pb -rpx PWM_test_wrapper_bus_skew_routed.rpx
2default:defaulth px� 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 


End Record