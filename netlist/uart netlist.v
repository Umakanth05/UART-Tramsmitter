// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Apr  7 15:22:51 2026
// Host        : DESKTOP-H6VA1KR running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -force uart.v
// Design      : uart_transmitter
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* BAUD = "115200" *) (* BAUD_DIV = "868" *) (* CLK_FREQ = "100000000" *) 
(* DATA = "3'b010" *) (* DONE = "3'b100" *) (* IDLE = "3'b000" *) 
(* START = "3'b001" *) (* STOP = "3'b011" *) 
(* NotValidForBitStream *)
module uart_transmitter
   (clk,
    rst,
    start,
    data_in,
    tx,
    done);
  input clk;
  input rst;
  input start;
  input [7:0]data_in;
  output tx;
  output done;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_10_n_0 ;
  wire \FSM_sequential_state[2]_i_11_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire \FSM_sequential_state[2]_i_6_n_0 ;
  wire \FSM_sequential_state[2]_i_7_n_0 ;
  wire \FSM_sequential_state[2]_i_8_n_0 ;
  wire \FSM_sequential_state[2]_i_9_n_0 ;
  wire [31:0]baud_cnt;
  wire \baud_cnt[31]_i_3_n_0 ;
  wire \baud_cnt[31]_i_4_n_0 ;
  wire \baud_cnt[31]_i_5_n_0 ;
  wire \baud_cnt[31]_i_6_n_0 ;
  wire \baud_cnt[31]_i_7_n_0 ;
  wire \baud_cnt[31]_i_8_n_0 ;
  wire \baud_cnt_reg[12]_i_2_n_0 ;
  wire \baud_cnt_reg[12]_i_2_n_1 ;
  wire \baud_cnt_reg[12]_i_2_n_2 ;
  wire \baud_cnt_reg[12]_i_2_n_3 ;
  wire \baud_cnt_reg[16]_i_2_n_0 ;
  wire \baud_cnt_reg[16]_i_2_n_1 ;
  wire \baud_cnt_reg[16]_i_2_n_2 ;
  wire \baud_cnt_reg[16]_i_2_n_3 ;
  wire \baud_cnt_reg[20]_i_2_n_0 ;
  wire \baud_cnt_reg[20]_i_2_n_1 ;
  wire \baud_cnt_reg[20]_i_2_n_2 ;
  wire \baud_cnt_reg[20]_i_2_n_3 ;
  wire \baud_cnt_reg[24]_i_2_n_0 ;
  wire \baud_cnt_reg[24]_i_2_n_1 ;
  wire \baud_cnt_reg[24]_i_2_n_2 ;
  wire \baud_cnt_reg[24]_i_2_n_3 ;
  wire \baud_cnt_reg[28]_i_2_n_0 ;
  wire \baud_cnt_reg[28]_i_2_n_1 ;
  wire \baud_cnt_reg[28]_i_2_n_2 ;
  wire \baud_cnt_reg[28]_i_2_n_3 ;
  wire \baud_cnt_reg[31]_i_2_n_2 ;
  wire \baud_cnt_reg[31]_i_2_n_3 ;
  wire \baud_cnt_reg[4]_i_2_n_0 ;
  wire \baud_cnt_reg[4]_i_2_n_1 ;
  wire \baud_cnt_reg[4]_i_2_n_2 ;
  wire \baud_cnt_reg[4]_i_2_n_3 ;
  wire \baud_cnt_reg[8]_i_2_n_0 ;
  wire \baud_cnt_reg[8]_i_2_n_1 ;
  wire \baud_cnt_reg[8]_i_2_n_2 ;
  wire \baud_cnt_reg[8]_i_2_n_3 ;
  wire \baud_cnt_reg_n_0_[0] ;
  wire \baud_cnt_reg_n_0_[10] ;
  wire \baud_cnt_reg_n_0_[11] ;
  wire \baud_cnt_reg_n_0_[12] ;
  wire \baud_cnt_reg_n_0_[13] ;
  wire \baud_cnt_reg_n_0_[14] ;
  wire \baud_cnt_reg_n_0_[15] ;
  wire \baud_cnt_reg_n_0_[16] ;
  wire \baud_cnt_reg_n_0_[17] ;
  wire \baud_cnt_reg_n_0_[18] ;
  wire \baud_cnt_reg_n_0_[19] ;
  wire \baud_cnt_reg_n_0_[1] ;
  wire \baud_cnt_reg_n_0_[20] ;
  wire \baud_cnt_reg_n_0_[21] ;
  wire \baud_cnt_reg_n_0_[22] ;
  wire \baud_cnt_reg_n_0_[23] ;
  wire \baud_cnt_reg_n_0_[24] ;
  wire \baud_cnt_reg_n_0_[25] ;
  wire \baud_cnt_reg_n_0_[26] ;
  wire \baud_cnt_reg_n_0_[27] ;
  wire \baud_cnt_reg_n_0_[28] ;
  wire \baud_cnt_reg_n_0_[29] ;
  wire \baud_cnt_reg_n_0_[2] ;
  wire \baud_cnt_reg_n_0_[30] ;
  wire \baud_cnt_reg_n_0_[31] ;
  wire \baud_cnt_reg_n_0_[3] ;
  wire \baud_cnt_reg_n_0_[4] ;
  wire \baud_cnt_reg_n_0_[5] ;
  wire \baud_cnt_reg_n_0_[6] ;
  wire \baud_cnt_reg_n_0_[7] ;
  wire \baud_cnt_reg_n_0_[8] ;
  wire \baud_cnt_reg_n_0_[9] ;
  wire baud_tick;
  wire [0:0]bit_index;
  wire \bit_index[0]_i_1_n_0 ;
  wire \bit_index[1]_i_1_n_0 ;
  wire \bit_index[2]_i_1_n_0 ;
  wire \bit_index[3]_i_2_n_0 ;
  wire \bit_index[3]_i_3_n_0 ;
  wire \bit_index_reg_n_0_[0] ;
  wire \bit_index_reg_n_0_[1] ;
  wire \bit_index_reg_n_0_[2] ;
  wire \bit_index_reg_n_0_[3] ;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [31:1]data0;
  wire [7:0]data_in;
  wire [7:0]data_in_IBUF;
  wire [0:0]data_reg;
  wire [7:0]data_reg__0;
  wire done;
  wire done_OBUF;
  wire done_i_1_n_0;
  wire rst;
  wire rst_IBUF;
  wire start;
  wire start_IBUF;
  wire [2:0]state;
  wire tx;
  wire tx_OBUF;
  wire tx_i_1_n_0;
  wire tx_i_2_n_0;
  wire tx_i_5_n_0;
  wire tx_i_6_n_0;
  wire tx_reg_i_4_n_0;
  wire [3:2]\NLW_baud_cnt_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_baud_cnt_reg[31]_i_2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h1111ABAA0100ABAA)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(start_IBUF),
        .I4(\FSM_sequential_state[2]_i_2_n_0 ),
        .I5(\FSM_sequential_state[2]_i_3_n_0 ),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h12F052F0)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[2]_i_2_n_0 ),
        .I4(\FSM_sequential_state[2]_i_3_n_0 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h20C860C8)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[2]_i_2_n_0 ),
        .I4(\FSM_sequential_state[2]_i_3_n_0 ),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \FSM_sequential_state[2]_i_10 
       (.I0(\baud_cnt_reg_n_0_[7] ),
        .I1(\baud_cnt_reg_n_0_[6] ),
        .I2(\baud_cnt_reg_n_0_[4] ),
        .I3(\baud_cnt_reg_n_0_[5] ),
        .O(\FSM_sequential_state[2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \FSM_sequential_state[2]_i_11 
       (.I0(\baud_cnt_reg_n_0_[11] ),
        .I1(\baud_cnt_reg_n_0_[10] ),
        .I2(\baud_cnt_reg_n_0_[9] ),
        .I3(\baud_cnt_reg_n_0_[8] ),
        .O(\FSM_sequential_state[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\FSM_sequential_state[2]_i_4_n_0 ),
        .I1(\FSM_sequential_state[2]_i_5_n_0 ),
        .I2(\FSM_sequential_state[2]_i_6_n_0 ),
        .I3(\FSM_sequential_state[2]_i_7_n_0 ),
        .I4(\FSM_sequential_state[2]_i_8_n_0 ),
        .I5(state[2]),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(\bit_index_reg_n_0_[3] ),
        .I1(state[1]),
        .I2(\bit_index_reg_n_0_[2] ),
        .I3(\bit_index_reg_n_0_[0] ),
        .I4(\bit_index_reg_n_0_[1] ),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(\baud_cnt_reg_n_0_[23] ),
        .I1(\baud_cnt_reg_n_0_[22] ),
        .I2(\baud_cnt_reg_n_0_[21] ),
        .I3(\baud_cnt_reg_n_0_[20] ),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(\baud_cnt_reg_n_0_[17] ),
        .I1(\baud_cnt_reg_n_0_[16] ),
        .I2(\baud_cnt_reg_n_0_[19] ),
        .I3(\baud_cnt_reg_n_0_[18] ),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \FSM_sequential_state[2]_i_6 
       (.I0(\baud_cnt_reg_n_0_[28] ),
        .I1(\baud_cnt_reg_n_0_[29] ),
        .I2(\baud_cnt_reg_n_0_[30] ),
        .I3(\baud_cnt_reg_n_0_[31] ),
        .I4(\FSM_sequential_state[2]_i_9_n_0 ),
        .O(\FSM_sequential_state[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \FSM_sequential_state[2]_i_7 
       (.I0(\baud_cnt_reg_n_0_[2] ),
        .I1(\baud_cnt_reg_n_0_[3] ),
        .I2(\baud_cnt_reg_n_0_[0] ),
        .I3(\baud_cnt_reg_n_0_[1] ),
        .I4(\FSM_sequential_state[2]_i_10_n_0 ),
        .O(\FSM_sequential_state[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \FSM_sequential_state[2]_i_8 
       (.I0(\baud_cnt_reg_n_0_[12] ),
        .I1(\baud_cnt_reg_n_0_[13] ),
        .I2(\baud_cnt_reg_n_0_[14] ),
        .I3(\baud_cnt_reg_n_0_[15] ),
        .I4(\FSM_sequential_state[2]_i_11_n_0 ),
        .O(\FSM_sequential_state[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_state[2]_i_9 
       (.I0(\baud_cnt_reg_n_0_[27] ),
        .I1(\baud_cnt_reg_n_0_[26] ),
        .I2(\baud_cnt_reg_n_0_[25] ),
        .I3(\baud_cnt_reg_n_0_[24] ),
        .O(\FSM_sequential_state[2]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:000,START:001,DATA:010,STOP:011,DONE:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "IDLE:000,START:001,DATA:010,STOP:011,DONE:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]));
  (* FSM_ENCODED_STATES = "IDLE:000,START:001,DATA:010,STOP:011,DONE:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \baud_cnt[0]_i_1 
       (.I0(\baud_cnt[31]_i_3_n_0 ),
        .I1(\baud_cnt_reg_n_0_[0] ),
        .O(baud_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \baud_cnt[10]_i_1 
       (.I0(data0[10]),
        .I1(\baud_cnt[31]_i_3_n_0 ),
        .O(baud_cnt[10]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \baud_cnt[11]_i_1 
       (.I0(data0[11]),
        .I1(\baud_cnt[31]_i_3_n_0 ),
        .O(baud_cnt[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \baud_cnt[12]_i_1 
       (.I0(data0[12]),
        .I1(\baud_cnt[31]_i_3_n_0 ),
        .O(baud_cnt[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \baud_cnt[13]_i_1 
       (.I0(data0[13]),
        .I1(\baud_cnt[31]_i_3_n_0 ),
        .O(baud_cnt[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \baud_cnt[14]_i_1 
       (.I0(data0[14]),
        .I1(\baud_cnt[31]_i_3_n_0 ),
        .O(baud_cnt[14]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \baud_cnt[15]_i_1 
       (.I0(data0[15]),
        .I1(\baud_cnt[31]_i_3_n_0 ),
        .O(baud_cnt[15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \baud_cnt[16]_i_1 
       (.I0(data0[16]),
        .I1(\baud_cnt[31]_i_3_n_0 ),
        .O(baud_cnt[16]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \baud_cnt[17]_i_1 
       (.I0(data0[17]),
        .I1(\baud_cnt[31]_i_3_n_0 ),
        .O(baud_cnt[17]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \baud_cnt[18]_i_1 
       (.I0(data0[18]),
        .I1(\baud_cnt[31]_i_3_n_0 ),
        .O(baud_cnt[18]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \baud_cnt[19]_i_1 
       (.I0(data0[19]),
        .I1(\baud_cnt[31]_i_3_n_0 ),
        .O(baud_cnt[19]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \baud_cnt[1]_i_1 
       (.I0(data0[1]),
        .I1(\baud_cnt[31]_i_3_n_0 ),
        .O(baud_cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \baud_cnt[20]_i_1 
       (.I0(data0[20]),
        .I1(\baud_cnt[31]_i_3_n_0 ),
        .O(baud_cnt[20]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \baud_cnt[21]_i_1 
       (.I0(data0[21]),
        .I1(\baud_cnt[31]_i_3_n_0 ),
        .O(baud_cnt[21]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \baud_cnt[22]_i_1 
       (.I0(data0[22]),
        .I1(\baud_cnt[31]_i_3_n_0 ),
        .O(baud_cnt[22]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \baud_cnt[23]_i_1 
       (.I0(data0[23]),
        .I1(\baud_cnt[31]_i_3_n_0 ),
        .O(baud_cnt[23]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \baud_cnt[24]_i_1 
       (.I0(data0[24]),
        .I1(\baud_cnt[31]_i_3_n_0 ),
        .O(baud_cnt[24]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \baud_cnt[25]_i_1 
       (.I0(data0[25]),
        .I1(\baud_cnt[31]_i_3_n_0 ),
        .O(baud_cnt[25]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \baud_cnt[26]_i_1 
       (.I0(data0[26]),
        .I1(\baud_cnt[31]_i_3_n_0 ),
        .O(baud_cnt[26]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \baud_cnt[27]_i_1 
       (.I0(data0[27]),
        .I1(\baud_cnt[31]_i_3_n_0 ),
        .O(baud_cnt[27]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \baud_cnt[28]_i_1 
       (.I0(data0[28]),
        .I1(\baud_cnt[31]_i_3_n_0 ),
        .O(baud_cnt[28]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \baud_cnt[29]_i_1 
       (.I0(data0[29]),
        .I1(\baud_cnt[31]_i_3_n_0 ),
        .O(baud_cnt[29]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \baud_cnt[2]_i_1 
       (.I0(data0[2]),
        .I1(\baud_cnt[31]_i_3_n_0 ),
        .O(baud_cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \baud_cnt[30]_i_1 
       (.I0(data0[30]),
        .I1(\baud_cnt[31]_i_3_n_0 ),
        .O(baud_cnt[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \baud_cnt[31]_i_1 
       (.I0(data0[31]),
        .I1(\baud_cnt[31]_i_3_n_0 ),
        .O(baud_cnt[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \baud_cnt[31]_i_3 
       (.I0(\baud_cnt[31]_i_4_n_0 ),
        .I1(\baud_cnt[31]_i_5_n_0 ),
        .I2(\baud_cnt_reg_n_0_[27] ),
        .I3(\baud_cnt_reg_n_0_[7] ),
        .I4(\baud_cnt_reg_n_0_[26] ),
        .I5(\baud_cnt_reg_n_0_[25] ),
        .O(\baud_cnt[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \baud_cnt[31]_i_4 
       (.I0(\baud_cnt[31]_i_6_n_0 ),
        .I1(\baud_cnt_reg_n_0_[2] ),
        .I2(\baud_cnt_reg_n_0_[3] ),
        .I3(\baud_cnt_reg_n_0_[28] ),
        .I4(\baud_cnt_reg_n_0_[4] ),
        .O(\baud_cnt[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \baud_cnt[31]_i_5 
       (.I0(\baud_cnt[31]_i_7_n_0 ),
        .I1(\baud_cnt[31]_i_8_n_0 ),
        .I2(\FSM_sequential_state[2]_i_5_n_0 ),
        .I3(\FSM_sequential_state[2]_i_4_n_0 ),
        .I4(\baud_cnt_reg_n_0_[15] ),
        .I5(\baud_cnt_reg_n_0_[14] ),
        .O(\baud_cnt[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \baud_cnt[31]_i_6 
       (.I0(\baud_cnt_reg_n_0_[12] ),
        .I1(\baud_cnt_reg_n_0_[13] ),
        .I2(\baud_cnt_reg_n_0_[10] ),
        .I3(\baud_cnt_reg_n_0_[11] ),
        .I4(\baud_cnt_reg_n_0_[31] ),
        .I5(\baud_cnt_reg_n_0_[29] ),
        .O(\baud_cnt[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \baud_cnt[31]_i_7 
       (.I0(\baud_cnt_reg_n_0_[24] ),
        .I1(\baud_cnt_reg_n_0_[30] ),
        .I2(\baud_cnt_reg_n_0_[6] ),
        .I3(\baud_cnt_reg_n_0_[8] ),
        .O(\baud_cnt[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \baud_cnt[31]_i_8 
       (.I0(\baud_cnt_reg_n_0_[1] ),
        .I1(\baud_cnt_reg_n_0_[5] ),
        .I2(\baud_cnt_reg_n_0_[9] ),
        .I3(\baud_cnt_reg_n_0_[0] ),
        .O(\baud_cnt[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \baud_cnt[3]_i_1 
       (.I0(data0[3]),
        .I1(\baud_cnt[31]_i_3_n_0 ),
        .O(baud_cnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \baud_cnt[4]_i_1 
       (.I0(data0[4]),
        .I1(\baud_cnt[31]_i_3_n_0 ),
        .O(baud_cnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \baud_cnt[5]_i_1 
       (.I0(data0[5]),
        .I1(\baud_cnt[31]_i_3_n_0 ),
        .O(baud_cnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \baud_cnt[6]_i_1 
       (.I0(data0[6]),
        .I1(\baud_cnt[31]_i_3_n_0 ),
        .O(baud_cnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \baud_cnt[7]_i_1 
       (.I0(data0[7]),
        .I1(\baud_cnt[31]_i_3_n_0 ),
        .O(baud_cnt[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \baud_cnt[8]_i_1 
       (.I0(data0[8]),
        .I1(\baud_cnt[31]_i_3_n_0 ),
        .O(baud_cnt[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \baud_cnt[9]_i_1 
       (.I0(data0[9]),
        .I1(\baud_cnt[31]_i_3_n_0 ),
        .O(baud_cnt[9]));
  FDCE #(
    .INIT(1'b0)) 
    \baud_cnt_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(baud_cnt[0]),
        .Q(\baud_cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \baud_cnt_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(baud_cnt[10]),
        .Q(\baud_cnt_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \baud_cnt_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(baud_cnt[11]),
        .Q(\baud_cnt_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \baud_cnt_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(baud_cnt[12]),
        .Q(\baud_cnt_reg_n_0_[12] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \baud_cnt_reg[12]_i_2 
       (.CI(\baud_cnt_reg[8]_i_2_n_0 ),
        .CO({\baud_cnt_reg[12]_i_2_n_0 ,\baud_cnt_reg[12]_i_2_n_1 ,\baud_cnt_reg[12]_i_2_n_2 ,\baud_cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\baud_cnt_reg_n_0_[12] ,\baud_cnt_reg_n_0_[11] ,\baud_cnt_reg_n_0_[10] ,\baud_cnt_reg_n_0_[9] }));
  FDCE #(
    .INIT(1'b0)) 
    \baud_cnt_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(baud_cnt[13]),
        .Q(\baud_cnt_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \baud_cnt_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(baud_cnt[14]),
        .Q(\baud_cnt_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \baud_cnt_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(baud_cnt[15]),
        .Q(\baud_cnt_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \baud_cnt_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(baud_cnt[16]),
        .Q(\baud_cnt_reg_n_0_[16] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \baud_cnt_reg[16]_i_2 
       (.CI(\baud_cnt_reg[12]_i_2_n_0 ),
        .CO({\baud_cnt_reg[16]_i_2_n_0 ,\baud_cnt_reg[16]_i_2_n_1 ,\baud_cnt_reg[16]_i_2_n_2 ,\baud_cnt_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\baud_cnt_reg_n_0_[16] ,\baud_cnt_reg_n_0_[15] ,\baud_cnt_reg_n_0_[14] ,\baud_cnt_reg_n_0_[13] }));
  FDCE #(
    .INIT(1'b0)) 
    \baud_cnt_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(baud_cnt[17]),
        .Q(\baud_cnt_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \baud_cnt_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(baud_cnt[18]),
        .Q(\baud_cnt_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \baud_cnt_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(baud_cnt[19]),
        .Q(\baud_cnt_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \baud_cnt_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(baud_cnt[1]),
        .Q(\baud_cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \baud_cnt_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(baud_cnt[20]),
        .Q(\baud_cnt_reg_n_0_[20] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \baud_cnt_reg[20]_i_2 
       (.CI(\baud_cnt_reg[16]_i_2_n_0 ),
        .CO({\baud_cnt_reg[20]_i_2_n_0 ,\baud_cnt_reg[20]_i_2_n_1 ,\baud_cnt_reg[20]_i_2_n_2 ,\baud_cnt_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\baud_cnt_reg_n_0_[20] ,\baud_cnt_reg_n_0_[19] ,\baud_cnt_reg_n_0_[18] ,\baud_cnt_reg_n_0_[17] }));
  FDCE #(
    .INIT(1'b0)) 
    \baud_cnt_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(baud_cnt[21]),
        .Q(\baud_cnt_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \baud_cnt_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(baud_cnt[22]),
        .Q(\baud_cnt_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \baud_cnt_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(baud_cnt[23]),
        .Q(\baud_cnt_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \baud_cnt_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(baud_cnt[24]),
        .Q(\baud_cnt_reg_n_0_[24] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \baud_cnt_reg[24]_i_2 
       (.CI(\baud_cnt_reg[20]_i_2_n_0 ),
        .CO({\baud_cnt_reg[24]_i_2_n_0 ,\baud_cnt_reg[24]_i_2_n_1 ,\baud_cnt_reg[24]_i_2_n_2 ,\baud_cnt_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\baud_cnt_reg_n_0_[24] ,\baud_cnt_reg_n_0_[23] ,\baud_cnt_reg_n_0_[22] ,\baud_cnt_reg_n_0_[21] }));
  FDCE #(
    .INIT(1'b0)) 
    \baud_cnt_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(baud_cnt[25]),
        .Q(\baud_cnt_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \baud_cnt_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(baud_cnt[26]),
        .Q(\baud_cnt_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \baud_cnt_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(baud_cnt[27]),
        .Q(\baud_cnt_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \baud_cnt_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(baud_cnt[28]),
        .Q(\baud_cnt_reg_n_0_[28] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \baud_cnt_reg[28]_i_2 
       (.CI(\baud_cnt_reg[24]_i_2_n_0 ),
        .CO({\baud_cnt_reg[28]_i_2_n_0 ,\baud_cnt_reg[28]_i_2_n_1 ,\baud_cnt_reg[28]_i_2_n_2 ,\baud_cnt_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\baud_cnt_reg_n_0_[28] ,\baud_cnt_reg_n_0_[27] ,\baud_cnt_reg_n_0_[26] ,\baud_cnt_reg_n_0_[25] }));
  FDCE #(
    .INIT(1'b0)) 
    \baud_cnt_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(baud_cnt[29]),
        .Q(\baud_cnt_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \baud_cnt_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(baud_cnt[2]),
        .Q(\baud_cnt_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \baud_cnt_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(baud_cnt[30]),
        .Q(\baud_cnt_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \baud_cnt_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(baud_cnt[31]),
        .Q(\baud_cnt_reg_n_0_[31] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \baud_cnt_reg[31]_i_2 
       (.CI(\baud_cnt_reg[28]_i_2_n_0 ),
        .CO({\NLW_baud_cnt_reg[31]_i_2_CO_UNCONNECTED [3:2],\baud_cnt_reg[31]_i_2_n_2 ,\baud_cnt_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_baud_cnt_reg[31]_i_2_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,\baud_cnt_reg_n_0_[31] ,\baud_cnt_reg_n_0_[30] ,\baud_cnt_reg_n_0_[29] }));
  FDCE #(
    .INIT(1'b0)) 
    \baud_cnt_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(baud_cnt[3]),
        .Q(\baud_cnt_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \baud_cnt_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(baud_cnt[4]),
        .Q(\baud_cnt_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \baud_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\baud_cnt_reg[4]_i_2_n_0 ,\baud_cnt_reg[4]_i_2_n_1 ,\baud_cnt_reg[4]_i_2_n_2 ,\baud_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(\baud_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\baud_cnt_reg_n_0_[4] ,\baud_cnt_reg_n_0_[3] ,\baud_cnt_reg_n_0_[2] ,\baud_cnt_reg_n_0_[1] }));
  FDCE #(
    .INIT(1'b0)) 
    \baud_cnt_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(baud_cnt[5]),
        .Q(\baud_cnt_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \baud_cnt_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(baud_cnt[6]),
        .Q(\baud_cnt_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \baud_cnt_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(baud_cnt[7]),
        .Q(\baud_cnt_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \baud_cnt_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(baud_cnt[8]),
        .Q(\baud_cnt_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \baud_cnt_reg[8]_i_2 
       (.CI(\baud_cnt_reg[4]_i_2_n_0 ),
        .CO({\baud_cnt_reg[8]_i_2_n_0 ,\baud_cnt_reg[8]_i_2_n_1 ,\baud_cnt_reg[8]_i_2_n_2 ,\baud_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\baud_cnt_reg_n_0_[8] ,\baud_cnt_reg_n_0_[7] ,\baud_cnt_reg_n_0_[6] ,\baud_cnt_reg_n_0_[5] }));
  FDCE #(
    .INIT(1'b0)) 
    \baud_cnt_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(baud_cnt[9]),
        .Q(\baud_cnt_reg_n_0_[9] ));
  LUT3 #(
    .INIT(8'h04)) 
    \bit_index[0]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\bit_index_reg_n_0_[0] ),
        .O(\bit_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1400)) 
    \bit_index[1]_i_1 
       (.I0(state[2]),
        .I1(\bit_index_reg_n_0_[0] ),
        .I2(\bit_index_reg_n_0_[1] ),
        .I3(state[1]),
        .O(\bit_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h15400000)) 
    \bit_index[2]_i_1 
       (.I0(state[2]),
        .I1(\bit_index_reg_n_0_[1] ),
        .I2(\bit_index_reg_n_0_[0] ),
        .I3(\bit_index_reg_n_0_[2] ),
        .I4(state[1]),
        .O(\bit_index[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FD00FF000000)) 
    \bit_index[3]_i_1 
       (.I0(\bit_index_reg_n_0_[2] ),
        .I1(\bit_index[3]_i_3_n_0 ),
        .I2(\bit_index_reg_n_0_[3] ),
        .I3(\FSM_sequential_state[2]_i_2_n_0 ),
        .I4(state[0]),
        .I5(state[1]),
        .O(bit_index));
  LUT6 #(
    .INIT(64'h0444444440000000)) 
    \bit_index[3]_i_2 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\bit_index_reg_n_0_[2] ),
        .I3(\bit_index_reg_n_0_[0] ),
        .I4(\bit_index_reg_n_0_[1] ),
        .I5(\bit_index_reg_n_0_[3] ),
        .O(\bit_index[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \bit_index[3]_i_3 
       (.I0(\bit_index_reg_n_0_[0] ),
        .I1(\bit_index_reg_n_0_[1] ),
        .O(\bit_index[3]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \bit_index_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(bit_index),
        .CLR(rst_IBUF),
        .D(\bit_index[0]_i_1_n_0 ),
        .Q(\bit_index_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \bit_index_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(bit_index),
        .CLR(rst_IBUF),
        .D(\bit_index[1]_i_1_n_0 ),
        .Q(\bit_index_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \bit_index_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(bit_index),
        .CLR(rst_IBUF),
        .D(\bit_index[2]_i_1_n_0 ),
        .Q(\bit_index_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \bit_index_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(bit_index),
        .CLR(rst_IBUF),
        .D(\bit_index[3]_i_2_n_0 ),
        .Q(\bit_index_reg_n_0_[3] ));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF \data_in_IBUF[0]_inst 
       (.I(data_in[0]),
        .O(data_in_IBUF[0]));
  IBUF \data_in_IBUF[1]_inst 
       (.I(data_in[1]),
        .O(data_in_IBUF[1]));
  IBUF \data_in_IBUF[2]_inst 
       (.I(data_in[2]),
        .O(data_in_IBUF[2]));
  IBUF \data_in_IBUF[3]_inst 
       (.I(data_in[3]),
        .O(data_in_IBUF[3]));
  IBUF \data_in_IBUF[4]_inst 
       (.I(data_in[4]),
        .O(data_in_IBUF[4]));
  IBUF \data_in_IBUF[5]_inst 
       (.I(data_in[5]),
        .O(data_in_IBUF[5]));
  IBUF \data_in_IBUF[6]_inst 
       (.I(data_in[6]),
        .O(data_in_IBUF[6]));
  IBUF \data_in_IBUF[7]_inst 
       (.I(data_in[7]),
        .O(data_in_IBUF[7]));
  LUT4 #(
    .INIT(16'h0004)) 
    \data_reg[7]_i_1 
       (.I0(state[1]),
        .I1(start_IBUF),
        .I2(state[0]),
        .I3(state[2]),
        .O(data_reg));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(data_reg),
        .CLR(rst_IBUF),
        .D(data_in_IBUF[0]),
        .Q(data_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(data_reg),
        .CLR(rst_IBUF),
        .D(data_in_IBUF[1]),
        .Q(data_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(data_reg),
        .CLR(rst_IBUF),
        .D(data_in_IBUF[2]),
        .Q(data_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(data_reg),
        .CLR(rst_IBUF),
        .D(data_in_IBUF[3]),
        .Q(data_reg__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(data_reg),
        .CLR(rst_IBUF),
        .D(data_in_IBUF[4]),
        .Q(data_reg__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(data_reg),
        .CLR(rst_IBUF),
        .D(data_in_IBUF[5]),
        .Q(data_reg__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(data_reg),
        .CLR(rst_IBUF),
        .D(data_in_IBUF[6]),
        .Q(data_reg__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(data_reg),
        .CLR(rst_IBUF),
        .D(data_in_IBUF[7]),
        .Q(data_reg__0[7]));
  OBUF done_OBUF_inst
       (.I(done_OBUF),
        .O(done));
  LUT2 #(
    .INIT(4'h1)) 
    done_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .O(done_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    done_reg
       (.C(clk_IBUF_BUFG),
        .CE(done_i_1_n_0),
        .CLR(rst_IBUF),
        .D(state[2]),
        .Q(done_OBUF));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  IBUF start_IBUF_inst
       (.I(start),
        .O(start_IBUF));
  OBUF tx_OBUF_inst
       (.I(tx_OBUF),
        .O(tx));
  LUT4 #(
    .INIT(16'hFF01)) 
    tx_i_1
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\FSM_sequential_state[2]_i_2_n_0 ),
        .O(tx_i_1_n_0));
  LUT5 #(
    .INIT(32'h40511111)) 
    tx_i_2
       (.I0(state[2]),
        .I1(state[0]),
        .I2(baud_tick),
        .I3(tx_reg_i_4_n_0),
        .I4(state[1]),
        .O(tx_i_2_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    tx_i_3
       (.I0(\FSM_sequential_state[2]_i_8_n_0 ),
        .I1(\FSM_sequential_state[2]_i_7_n_0 ),
        .I2(\FSM_sequential_state[2]_i_6_n_0 ),
        .I3(\FSM_sequential_state[2]_i_5_n_0 ),
        .I4(\FSM_sequential_state[2]_i_4_n_0 ),
        .O(baud_tick));
  LUT6 #(
    .INIT(64'h3535000F3535F0FF)) 
    tx_i_5
       (.I0(data_reg__0[1]),
        .I1(data_reg__0[3]),
        .I2(\bit_index_reg_n_0_[1] ),
        .I3(data_reg__0[0]),
        .I4(\bit_index_reg_n_0_[0] ),
        .I5(data_reg__0[2]),
        .O(tx_i_5_n_0));
  LUT6 #(
    .INIT(64'h3535000F3535F0FF)) 
    tx_i_6
       (.I0(data_reg__0[5]),
        .I1(data_reg__0[7]),
        .I2(\bit_index_reg_n_0_[1] ),
        .I3(data_reg__0[4]),
        .I4(\bit_index_reg_n_0_[0] ),
        .I5(data_reg__0[6]),
        .O(tx_i_6_n_0));
  FDPE #(
    .INIT(1'b1)) 
    tx_reg
       (.C(clk_IBUF_BUFG),
        .CE(tx_i_1_n_0),
        .D(tx_i_2_n_0),
        .PRE(rst_IBUF),
        .Q(tx_OBUF));
  MUXF7 tx_reg_i_4
       (.I0(tx_i_5_n_0),
        .I1(tx_i_6_n_0),
        .O(tx_reg_i_4_n_0),
        .S(\bit_index_reg_n_0_[2] ));
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
