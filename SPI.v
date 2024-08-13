// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Aug  6 04:35:12 2024
// Host        : Ghamry running 64-bit major release  (build 9200)
// Command     : write_verilog {D:/courses/Digital/projects/Project 2 - SPI interface/SPI.v}
// Design      : wrapper
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a35ticpg236-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ram
   (tx_valid,
    MISO_reg,
    MISO_reg_0,
    CLK,
    rst_n_IBUF,
    \rx_data_reg[8] ,
    rst_n,
    Q,
    WEA,
    tx_valid_reg_0,
    \counter_reg[1] ,
    E,
    rx_valid_reg);
  output tx_valid;
  output MISO_reg;
  output MISO_reg_0;
  input CLK;
  input rst_n_IBUF;
  input \rx_data_reg[8] ;
  input rst_n;
  input [7:0]Q;
  input [0:0]WEA;
  input tx_valid_reg_0;
  input [1:0]\counter_reg[1] ;
  input [0:0]E;
  input [0:0]rx_valid_reg;

  wire \<const0> ;
  wire \<const1> ;
  wire CLK;
  wire [0:0]E;
  wire MISO_reg;
  wire MISO_reg_0;
  wire [7:0]Q;
  wire [0:0]WEA;
  wire [1:0]\counter_reg[1] ;
  wire rst_n;
  wire rst_n_IBUF;
  wire \rx_data_reg[8] ;
  wire [0:0]rx_valid_reg;
  wire [7:0]temp_rd;
  wire [7:0]temp_wr;
  wire [7:0]tx_data;
  wire tx_valid;
  wire tx_valid_reg_0;

  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    MISO_i_3
       (.I0(tx_data[6]),
        .I1(tx_data[7]),
        .I2(\counter_reg[1] [0]),
        .I3(\counter_reg[1] [1]),
        .I4(tx_data[4]),
        .I5(tx_data[5]),
        .O(MISO_reg_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    MISO_i_4
       (.I0(tx_data[2]),
        .I1(tx_data[3]),
        .I2(\counter_reg[1] [0]),
        .I3(\counter_reg[1] [1]),
        .I4(tx_data[0]),
        .I5(tx_data[1]),
        .O(MISO_reg));
  VCC VCC
       (.P(\<const1> ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg
       (.ADDRARDADDR({\<const1> ,\<const1> ,temp_wr,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .ADDRBWRADDR({\<const1> ,\<const1> ,temp_rd,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .CLKARDCLK(CLK),
        .CLKBWRCLK(CLK),
        .DIADI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,Q}),
        .DIBDI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DIPADIP({\<const0> ,\<const0> }),
        .DIPBDIP({\<const0> ,\<const0> }),
        .DOBDO(tx_data),
        .ENARDEN(rst_n_IBUF),
        .ENBWREN(\rx_data_reg[8] ),
        .REGCEAREGCE(\<const0> ),
        .REGCEB(\<const0> ),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(rst_n),
        .RSTREGARSTREG(\<const0> ),
        .RSTREGB(\<const0> ),
        .WEA({WEA,WEA}),
        .WEBWE({\<const0> ,\<const0> ,\<const0> ,\<const0> }));
  FDRE #(
    .INIT(1'b0)) 
    \temp_rd_reg[0] 
       (.C(CLK),
        .CE(rx_valid_reg),
        .D(Q[0]),
        .Q(temp_rd[0]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \temp_rd_reg[1] 
       (.C(CLK),
        .CE(rx_valid_reg),
        .D(Q[1]),
        .Q(temp_rd[1]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \temp_rd_reg[2] 
       (.C(CLK),
        .CE(rx_valid_reg),
        .D(Q[2]),
        .Q(temp_rd[2]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \temp_rd_reg[3] 
       (.C(CLK),
        .CE(rx_valid_reg),
        .D(Q[3]),
        .Q(temp_rd[3]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \temp_rd_reg[4] 
       (.C(CLK),
        .CE(rx_valid_reg),
        .D(Q[4]),
        .Q(temp_rd[4]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \temp_rd_reg[5] 
       (.C(CLK),
        .CE(rx_valid_reg),
        .D(Q[5]),
        .Q(temp_rd[5]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \temp_rd_reg[6] 
       (.C(CLK),
        .CE(rx_valid_reg),
        .D(Q[6]),
        .Q(temp_rd[6]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \temp_rd_reg[7] 
       (.C(CLK),
        .CE(rx_valid_reg),
        .D(Q[7]),
        .Q(temp_rd[7]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \temp_wr_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(Q[0]),
        .Q(temp_wr[0]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \temp_wr_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(Q[1]),
        .Q(temp_wr[1]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \temp_wr_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(Q[2]),
        .Q(temp_wr[2]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \temp_wr_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(Q[3]),
        .Q(temp_wr[3]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \temp_wr_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(Q[4]),
        .Q(temp_wr[4]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \temp_wr_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(Q[5]),
        .Q(temp_wr[5]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \temp_wr_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(Q[6]),
        .Q(temp_wr[6]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \temp_wr_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(Q[7]),
        .Q(temp_wr[7]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    tx_valid_reg
       (.C(CLK),
        .CE(\<const1> ),
        .D(tx_valid_reg_0),
        .Q(tx_valid),
        .R(\<const0> ));
endmodule

module slave
   (MISO_OBUF,
    \rx_data_reg[0]_0 ,
    Q,
    tx_valid_reg,
    \rx_data_reg[8]_0 ,
    mem_reg,
    WEA,
    E,
    \temp_rd_reg[7] ,
    CLK,
    SS_n_IBUF,
    MOSI_IBUF,
    tx_valid,
    mem_reg_0,
    mem_reg_1,
    rst_n_IBUF);
  output MISO_OBUF;
  output \rx_data_reg[0]_0 ;
  output [1:0]Q;
  output tx_valid_reg;
  output [7:0]\rx_data_reg[8]_0 ;
  output mem_reg;
  output [0:0]WEA;
  output [0:0]E;
  output [0:0]\temp_rd_reg[7] ;
  input CLK;
  input SS_n_IBUF;
  input MOSI_IBUF;
  input tx_valid;
  input mem_reg_0;
  input mem_reg_1;
  input rst_n_IBUF;

  wire \<const0> ;
  wire \<const1> ;
  wire CLK;
  wire [0:0]E;
  wire \FSM_sequential_ns_reg[0]_i_1_n_0 ;
  wire \FSM_sequential_ns_reg[1]_i_1_n_0 ;
  wire \FSM_sequential_ns_reg[2]_i_1_n_0 ;
  wire \FSM_sequential_ns_reg[2]_i_2_n_0 ;
  wire GND_2;
  wire MISO_OBUF;
  wire MISO_i_1_n_0;
  wire MISO_i_2_n_0;
  wire MOSI_IBUF;
  wire [1:0]Q;
  wire SS_n_IBUF;
  wire VCC_2;
  wire [0:0]WEA;
  wire confirm_add_i_1_n_0;
  wire confirm_add_i_2_n_0;
  wire confirm_add_reg_n_0;
  wire counter;
  wire counter0__12;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[3]_i_2_n_0 ;
  wire \counter[3]_i_4_n_0 ;
  wire \counter[3]_i_5_n_0 ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire [2:0]cs;
  wire mem_reg;
  wire mem_reg_0;
  wire mem_reg_1;
  wire [2:0]ns;
  wire rst_n_IBUF;
  wire [9:8]rx_data;
  wire \rx_data[9]_i_1_n_0 ;
  wire \rx_data_reg[0]_0 ;
  wire [7:0]\rx_data_reg[8]_0 ;
  wire rx_valid;
  wire rx_valid_i_1_n_0;
  wire rx_valid_i_2_n_0;
  wire rx_valid_i_3_n_0;
  wire [0:0]\temp_rd_reg[7] ;
  wire tx_valid;
  wire tx_valid_reg;

  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_cs[2]_i_1 
       (.I0(rst_n_IBUF),
        .O(\rx_data_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "CHK_CMD:001,WRITE:010,READ_ADD:011,READ_DATA:100,IDLE:000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_cs_reg[0] 
       (.C(CLK),
        .CE(\<const1> ),
        .CLR(\rx_data_reg[0]_0 ),
        .D(ns[0]),
        .Q(cs[0]));
  (* FSM_ENCODED_STATES = "CHK_CMD:001,WRITE:010,READ_ADD:011,READ_DATA:100,IDLE:000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_cs_reg[1] 
       (.C(CLK),
        .CE(\<const1> ),
        .CLR(\rx_data_reg[0]_0 ),
        .D(ns[1]),
        .Q(cs[1]));
  (* FSM_ENCODED_STATES = "CHK_CMD:001,WRITE:010,READ_ADD:011,READ_DATA:100,IDLE:000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_cs_reg[2] 
       (.C(CLK),
        .CE(\<const1> ),
        .CLR(\rx_data_reg[0]_0 ),
        .D(ns[2]),
        .Q(cs[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_ns_reg[0] 
       (.CLR(GND_2),
        .D(\FSM_sequential_ns_reg[0]_i_1_n_0 ),
        .G(\FSM_sequential_ns_reg[2]_i_2_n_0 ),
        .GE(VCC_2),
        .Q(ns[0]));
  LUT6 #(
    .INIT(64'h0000000004041511)) 
    \FSM_sequential_ns_reg[0]_i_1 
       (.I0(SS_n_IBUF),
        .I1(cs[0]),
        .I2(confirm_add_reg_n_0),
        .I3(MOSI_IBUF),
        .I4(cs[1]),
        .I5(cs[2]),
        .O(\FSM_sequential_ns_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_ns_reg[1] 
       (.CLR(GND_2),
        .D(\FSM_sequential_ns_reg[1]_i_1_n_0 ),
        .G(\FSM_sequential_ns_reg[2]_i_2_n_0 ),
        .GE(VCC_2),
        .Q(ns[1]));
  LUT6 #(
    .INIT(64'h0000000005551500)) 
    \FSM_sequential_ns_reg[1]_i_1 
       (.I0(SS_n_IBUF),
        .I1(MOSI_IBUF),
        .I2(confirm_add_reg_n_0),
        .I3(cs[0]),
        .I4(cs[1]),
        .I5(cs[2]),
        .O(\FSM_sequential_ns_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_ns_reg[2] 
       (.CLR(GND_2),
        .D(\FSM_sequential_ns_reg[2]_i_1_n_0 ),
        .G(\FSM_sequential_ns_reg[2]_i_2_n_0 ),
        .GE(VCC_2),
        .Q(ns[2]));
  LUT6 #(
    .INIT(64'h00FA00AA00EA00AA)) 
    \FSM_sequential_ns_reg[2]_i_1 
       (.I0(cs[2]),
        .I1(cs[1]),
        .I2(cs[0]),
        .I3(SS_n_IBUF),
        .I4(confirm_add_reg_n_0),
        .I5(MOSI_IBUF),
        .O(\FSM_sequential_ns_reg[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h37)) 
    \FSM_sequential_ns_reg[2]_i_2 
       (.I0(cs[1]),
        .I1(cs[2]),
        .I2(cs[0]),
        .O(\FSM_sequential_ns_reg[2]_i_2_n_0 ));
  GND GND
       (.G(\<const0> ));
  GND GND_1
       (.G(GND_2));
  LUT5 #(
    .INIT(32'h000000D5)) 
    MISO_i_1
       (.I0(cs[2]),
        .I1(tx_valid),
        .I2(counter0__12),
        .I3(cs[0]),
        .I4(cs[1]),
        .O(MISO_i_1_n_0));
  LUT6 #(
    .INIT(64'h8AA8A8A880080808)) 
    MISO_i_2
       (.I0(cs[2]),
        .I1(mem_reg_0),
        .I2(\counter_reg_n_0_[2] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(mem_reg_1),
        .O(MISO_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    MISO_reg
       (.C(CLK),
        .CE(MISO_i_1_n_0),
        .D(MISO_i_2_n_0),
        .Q(MISO_OBUF),
        .R(\rx_data_reg[0]_0 ));
  VCC VCC
       (.P(\<const1> ));
  VCC VCC_1
       (.P(VCC_2));
  LUT2 #(
    .INIT(4'h8)) 
    confirm_add_i_1
       (.I0(confirm_add_i_2_n_0),
        .I1(rst_n_IBUF),
        .O(confirm_add_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFEFFFFF00008080)) 
    confirm_add_i_2
       (.I0(cs[0]),
        .I1(cs[1]),
        .I2(rx_valid_i_3_n_0),
        .I3(tx_valid),
        .I4(cs[2]),
        .I5(confirm_add_reg_n_0),
        .O(confirm_add_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    confirm_add_reg
       (.C(CLK),
        .CE(\<const1> ),
        .D(confirm_add_i_1_n_0),
        .Q(confirm_add_reg_n_0),
        .R(\<const0> ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter[0]_i_1 
       (.I0(cs[1]),
        .I1(Q[0]),
        .I2(cs[2]),
        .O(\counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCBBC0AA0)) 
    \counter[1]_i_1 
       (.I0(cs[1]),
        .I1(tx_valid),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(cs[2]),
        .O(\counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFFBB00C0AAAA000)) 
    \counter[2]_i_1 
       (.I0(cs[1]),
        .I1(tx_valid),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(cs[2]),
        .O(\counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h10111000BBBB1111)) 
    \counter[3]_i_1 
       (.I0(cs[1]),
        .I1(cs[0]),
        .I2(counter0__12),
        .I3(tx_valid),
        .I4(\counter[3]_i_4_n_0 ),
        .I5(cs[2]),
        .O(counter));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F800000)) 
    \counter[3]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(cs[1]),
        .I5(\counter[3]_i_5_n_0 ),
        .O(\counter[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    \counter[3]_i_3 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(counter0__12));
  LUT3 #(
    .INIT(8'h57)) 
    \counter[3]_i_4 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(Q[1]),
        .I2(\counter_reg_n_0_[2] ),
        .O(\counter[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8888888228888888)) 
    \counter[3]_i_5 
       (.I0(cs[2]),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(tx_valid),
        .O(\counter[3]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(CLK),
        .CE(counter),
        .D(\counter[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\rx_data_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(CLK),
        .CE(counter),
        .D(\counter[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\rx_data_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(CLK),
        .CE(counter),
        .D(\counter[2]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\rx_data_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(CLK),
        .CE(counter),
        .D(\counter[3]_i_2_n_0 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\rx_data_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h80FF)) 
    mem_reg_i_1
       (.I0(rx_data[8]),
        .I1(rx_data[9]),
        .I2(rx_valid),
        .I3(rst_n_IBUF),
        .O(mem_reg));
  LUT3 #(
    .INIT(8'h20)) 
    mem_reg_i_2
       (.I0(rx_valid),
        .I1(rx_data[9]),
        .I2(rx_data[8]),
        .O(WEA));
  LUT5 #(
    .INIT(32'h00AA0200)) 
    \rx_data[9]_i_1 
       (.I0(\counter[3]_i_4_n_0 ),
        .I1(tx_valid),
        .I2(cs[0]),
        .I3(cs[2]),
        .I4(cs[1]),
        .O(\rx_data[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[0] 
       (.C(CLK),
        .CE(\rx_data[9]_i_1_n_0 ),
        .D(MOSI_IBUF),
        .Q(\rx_data_reg[8]_0 [0]),
        .R(\rx_data_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[1] 
       (.C(CLK),
        .CE(\rx_data[9]_i_1_n_0 ),
        .D(\rx_data_reg[8]_0 [0]),
        .Q(\rx_data_reg[8]_0 [1]),
        .R(\rx_data_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[2] 
       (.C(CLK),
        .CE(\rx_data[9]_i_1_n_0 ),
        .D(\rx_data_reg[8]_0 [1]),
        .Q(\rx_data_reg[8]_0 [2]),
        .R(\rx_data_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[3] 
       (.C(CLK),
        .CE(\rx_data[9]_i_1_n_0 ),
        .D(\rx_data_reg[8]_0 [2]),
        .Q(\rx_data_reg[8]_0 [3]),
        .R(\rx_data_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[4] 
       (.C(CLK),
        .CE(\rx_data[9]_i_1_n_0 ),
        .D(\rx_data_reg[8]_0 [3]),
        .Q(\rx_data_reg[8]_0 [4]),
        .R(\rx_data_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[5] 
       (.C(CLK),
        .CE(\rx_data[9]_i_1_n_0 ),
        .D(\rx_data_reg[8]_0 [4]),
        .Q(\rx_data_reg[8]_0 [5]),
        .R(\rx_data_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[6] 
       (.C(CLK),
        .CE(\rx_data[9]_i_1_n_0 ),
        .D(\rx_data_reg[8]_0 [5]),
        .Q(\rx_data_reg[8]_0 [6]),
        .R(\rx_data_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[7] 
       (.C(CLK),
        .CE(\rx_data[9]_i_1_n_0 ),
        .D(\rx_data_reg[8]_0 [6]),
        .Q(\rx_data_reg[8]_0 [7]),
        .R(\rx_data_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[8] 
       (.C(CLK),
        .CE(\rx_data[9]_i_1_n_0 ),
        .D(\rx_data_reg[8]_0 [7]),
        .Q(rx_data[8]),
        .R(\rx_data_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[9] 
       (.C(CLK),
        .CE(\rx_data[9]_i_1_n_0 ),
        .D(rx_data[8]),
        .Q(rx_data[9]),
        .R(\rx_data_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hEEE2222200000000)) 
    rx_valid_i_1
       (.I0(rx_valid),
        .I1(rx_valid_i_2_n_0),
        .I2(cs[1]),
        .I3(cs[2]),
        .I4(rx_valid_i_3_n_0),
        .I5(rst_n_IBUF),
        .O(rx_valid_i_1_n_0));
  LUT6 #(
    .INIT(64'h00001110BBB1BBB1)) 
    rx_valid_i_2
       (.I0(cs[1]),
        .I1(cs[0]),
        .I2(rx_valid_i_3_n_0),
        .I3(\counter[3]_i_4_n_0 ),
        .I4(tx_valid),
        .I5(cs[2]),
        .O(rx_valid_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    rx_valid_i_3
       (.I0(Q[0]),
        .I1(\counter_reg_n_0_[2] ),
        .I2(Q[1]),
        .I3(\counter_reg_n_0_[3] ),
        .O(rx_valid_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rx_valid_reg
       (.C(CLK),
        .CE(\<const1> ),
        .D(rx_valid_i_1_n_0),
        .Q(rx_valid),
        .R(\<const0> ));
  LUT3 #(
    .INIT(8'h20)) 
    \temp_rd[7]_i_1 
       (.I0(rx_valid),
        .I1(rx_data[8]),
        .I2(rx_data[9]),
        .O(\temp_rd_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \temp_wr[7]_i_1 
       (.I0(rx_valid),
        .I1(rx_data[9]),
        .I2(rx_data[8]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hE2220000)) 
    tx_valid_i_1
       (.I0(tx_valid),
        .I1(rx_valid),
        .I2(rx_data[9]),
        .I3(rx_data[8]),
        .I4(rst_n_IBUF),
        .O(tx_valid_reg));
endmodule

(* STRUCTURAL_NETLIST = "yes" *)
module wrapper
   (MOSI,
    MISO,
    SS_n,
    clk,
    rst_n);
  input MOSI;
  output MISO;
  input SS_n;
  input clk;
  input rst_n;

  wire MISO;
  wire MISO_OBUF;
  wire MOSI;
  wire MOSI_IBUF;
  wire RAM_n_1;
  wire RAM_n_2;
  wire S1_n_1;
  wire S1_n_13;
  wire S1_n_15;
  wire S1_n_16;
  wire S1_n_2;
  wire S1_n_3;
  wire S1_n_4;
  wire SS_n;
  wire SS_n_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire mem;
  wire rst_n;
  wire rst_n_IBUF;
  wire [7:0]rx_data;
  wire tx_valid;

  OBUF MISO_OBUF_inst
       (.I(MISO_OBUF),
        .O(MISO));
  IBUF MOSI_IBUF_inst
       (.I(MOSI),
        .O(MOSI_IBUF));
  ram RAM
       (.CLK(clk_IBUF_BUFG),
        .E(S1_n_15),
        .MISO_reg(RAM_n_1),
        .MISO_reg_0(RAM_n_2),
        .Q(rx_data),
        .WEA(mem),
        .\counter_reg[1] ({S1_n_2,S1_n_3}),
        .rst_n(S1_n_1),
        .rst_n_IBUF(rst_n_IBUF),
        .\rx_data_reg[8] (S1_n_13),
        .rx_valid_reg(S1_n_16),
        .tx_valid(tx_valid),
        .tx_valid_reg_0(S1_n_4));
  slave S1
       (.CLK(clk_IBUF_BUFG),
        .E(S1_n_15),
        .MISO_OBUF(MISO_OBUF),
        .MOSI_IBUF(MOSI_IBUF),
        .Q({S1_n_2,S1_n_3}),
        .SS_n_IBUF(SS_n_IBUF),
        .WEA(mem),
        .mem_reg(S1_n_13),
        .mem_reg_0(RAM_n_2),
        .mem_reg_1(RAM_n_1),
        .rst_n_IBUF(rst_n_IBUF),
        .\rx_data_reg[0]_0 (S1_n_1),
        .\rx_data_reg[8]_0 (rx_data),
        .\temp_rd_reg[7] (S1_n_16),
        .tx_valid(tx_valid),
        .tx_valid_reg(S1_n_4));
  IBUF SS_n_IBUF_inst
       (.I(SS_n),
        .O(SS_n_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF rst_n_IBUF_inst
       (.I(rst_n),
        .O(rst_n_IBUF));
endmodule
