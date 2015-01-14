--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: RANDOM_SET_timesim.vhd
-- /___/   /\     Timestamp: Wed Jan 14 09:24:58 2015
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -rpw 100 -ar Structure -tm RANDOM_SET -w -dir netgen/fit -ofmt vhdl -sim RANDOM_SET.nga RANDOM_SET_timesim.vhd 
-- Device	: XC2C256-7-PQ208 (Speed File: Version 14.0 Advance Product Specification)
-- Input file	: RANDOM_SET.nga
-- Output file	: F:\DTP_Lab4\DTP_Lab4_X_ISE\netgen\fit\RANDOM_SET_timesim.vhd
-- # of Entities	: 1
-- Design Name	: RANDOM_SET.nga
-- Xilinx	: C:\Xilinx\14.7\ISE_DS\ISE\
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

entity RANDOM_SET is
  port (
    CLK : in STD_LOGIC := 'X'; 
    INIT : in STD_LOGIC := 'X'; 
    MAX : out STD_LOGIC_VECTOR ( 6 downto 0 ); 
    RAND : out STD_LOGIC_VECTOR ( 5 downto 0 ) 
  );
end RANDOM_SET;

architecture Structure of RANDOM_SET is
  signal CLK_II_UIM_1 : STD_LOGIC; 
  signal INIT_II_UIM_3 : STD_LOGIC; 
  signal MAX_0_MC_Q_5 : STD_LOGIC; 
  signal MAX_1_MC_Q_7 : STD_LOGIC; 
  signal MAX_2_MC_Q_9 : STD_LOGIC; 
  signal MAX_3_MC_Q_11 : STD_LOGIC; 
  signal MAX_4_MC_Q_13 : STD_LOGIC; 
  signal MAX_5_MC_Q_15 : STD_LOGIC; 
  signal MAX_6_MC_Q_17 : STD_LOGIC; 
  signal RAND_0_MC_Q_19 : STD_LOGIC; 
  signal RAND_1_MC_Q_21 : STD_LOGIC; 
  signal RAND_2_MC_Q_23 : STD_LOGIC; 
  signal RAND_3_MC_Q_25 : STD_LOGIC; 
  signal RAND_4_MC_Q_27 : STD_LOGIC; 
  signal RAND_5_MC_Q_29 : STD_LOGIC; 
  signal MAX_0_MC_Q_tsimrenamed_net_Q : STD_LOGIC; 
  signal MAX_0_MC_D_31 : STD_LOGIC; 
  signal FOOBAR16_ctinst_4_32 : STD_LOGIC; 
  signal Gnd_33 : STD_LOGIC; 
  signal MAX_0_MC_CE_34 : STD_LOGIC; 
  signal MAX_0_MC_D1_35 : STD_LOGIC; 
  signal MAX_0_MC_D2_36 : STD_LOGIC; 
  signal N_PZ_111_38 : STD_LOGIC; 
  signal N_PZ_113_39 : STD_LOGIC; 
  signal N_PZ_112_40 : STD_LOGIC; 
  signal RAND_1_MC_UIM_41 : STD_LOGIC; 
  signal RAND_4_MC_UIM_42 : STD_LOGIC; 
  signal RAND_5_MC_UIM_43 : STD_LOGIC; 
  signal CNT_INT_0_MC_Q : STD_LOGIC; 
  signal CNT_INT_0_MC_D_45 : STD_LOGIC; 
  signal FOOBAR1_ctinst_4_46 : STD_LOGIC; 
  signal CNT_INT_0_MC_REG_tsimcreated_inv_FOOBAR1_ctinst_4_47 : STD_LOGIC; 
  signal Vcc_48 : STD_LOGIC; 
  signal CNT_INT_0_MC_D1_49 : STD_LOGIC; 
  signal CNT_INT_0_MC_D2_50 : STD_LOGIC; 
  signal RST_INT_51 : STD_LOGIC; 
  signal RST_INT_MC_Q : STD_LOGIC; 
  signal RST_INT_MC_D_53 : STD_LOGIC; 
  signal RST_INT_MC_D1_54 : STD_LOGIC; 
  signal RST_INT_MC_D2_55 : STD_LOGIC; 
  signal RAND_1_MC_Q_tsimrenamed_net_Q : STD_LOGIC; 
  signal RAND_1_MC_D_57 : STD_LOGIC; 
  signal FOOBAR15_ctinst_4_58 : STD_LOGIC; 
  signal RAND_1_MC_D1_59 : STD_LOGIC; 
  signal RAND_1_MC_D2_60 : STD_LOGIC; 
  signal N_PZ_111_MC_Q_61 : STD_LOGIC; 
  signal N_PZ_111_MC_D_62 : STD_LOGIC; 
  signal N_PZ_111_MC_D1_63 : STD_LOGIC; 
  signal N_PZ_111_MC_D2_64 : STD_LOGIC; 
  signal RND0_Q_5_Q_65 : STD_LOGIC; 
  signal N_PZ_111_MC_D2_PT_0_66 : STD_LOGIC; 
  signal N_PZ_111_MC_D2_PT_1_67 : STD_LOGIC; 
  signal RND0_Q_5_MC_Q : STD_LOGIC; 
  signal RND0_Q_5_MC_D_69 : STD_LOGIC; 
  signal RND0_Q_5_MC_tsimcreated_xor_Q_70 : STD_LOGIC; 
  signal RND0_Q_5_MC_D1_71 : STD_LOGIC; 
  signal RND0_Q_5_MC_D2_72 : STD_LOGIC; 
  signal RND0_Q_4_Q_73 : STD_LOGIC; 
  signal RND0_Q_4_MC_Q : STD_LOGIC; 
  signal RND0_Q_4_MC_D_75 : STD_LOGIC; 
  signal RND0_Q_4_MC_D1_76 : STD_LOGIC; 
  signal RND0_Q_4_MC_D2_77 : STD_LOGIC; 
  signal RAND_4_MC_Q_tsimrenamed_net_Q : STD_LOGIC; 
  signal RAND_4_MC_D_79 : STD_LOGIC; 
  signal FOOBAR12_ctinst_4_80 : STD_LOGIC; 
  signal RAND_4_MC_D1_81 : STD_LOGIC; 
  signal RAND_4_MC_D2_82 : STD_LOGIC; 
  signal N_PZ_113_MC_Q_83 : STD_LOGIC; 
  signal N_PZ_113_MC_D_84 : STD_LOGIC; 
  signal N_PZ_113_MC_D1_85 : STD_LOGIC; 
  signal N_PZ_113_MC_D2_86 : STD_LOGIC; 
  signal RND0_Q_2_Q_87 : STD_LOGIC; 
  signal N_PZ_113_MC_D2_PT_0_88 : STD_LOGIC; 
  signal N_PZ_113_MC_D2_PT_1_89 : STD_LOGIC; 
  signal RND0_Q_2_MC_Q : STD_LOGIC; 
  signal RND0_Q_2_MC_D_91 : STD_LOGIC; 
  signal RND0_Q_2_MC_D1_92 : STD_LOGIC; 
  signal RND0_Q_2_MC_D2_93 : STD_LOGIC; 
  signal N_PZ_112_MC_Q_94 : STD_LOGIC; 
  signal N_PZ_112_MC_D_95 : STD_LOGIC; 
  signal N_PZ_112_MC_D1_96 : STD_LOGIC; 
  signal N_PZ_112_MC_D2_97 : STD_LOGIC; 
  signal RND0_Q_1_Q_98 : STD_LOGIC; 
  signal N_PZ_112_MC_D2_PT_0_99 : STD_LOGIC; 
  signal N_PZ_112_MC_D2_PT_1_100 : STD_LOGIC; 
  signal RND0_Q_1_MC_Q : STD_LOGIC; 
  signal RND0_Q_1_MC_D_102 : STD_LOGIC; 
  signal RND0_Q_1_MC_D1_103 : STD_LOGIC; 
  signal RND0_Q_1_MC_D2_104 : STD_LOGIC; 
  signal RAND_5_MC_Q_tsimrenamed_net_Q_105 : STD_LOGIC; 
  signal RAND_5_MC_D_106 : STD_LOGIC; 
  signal RAND_5_MC_D1_107 : STD_LOGIC; 
  signal RAND_5_MC_D2_108 : STD_LOGIC; 
  signal RAND_5_MC_D2_PT_0_109 : STD_LOGIC; 
  signal RAND_5_MC_D2_PT_1_110 : STD_LOGIC; 
  signal MAX_1_MC_Q_tsimrenamed_net_Q : STD_LOGIC; 
  signal MAX_1_MC_D_112 : STD_LOGIC; 
  signal MAX_1_MC_CE_113 : STD_LOGIC; 
  signal MAX_1_MC_D1_114 : STD_LOGIC; 
  signal MAX_1_MC_D2_115 : STD_LOGIC; 
  signal CNT_INT_1_MC_Q : STD_LOGIC; 
  signal CNT_INT_1_MC_D_118 : STD_LOGIC; 
  signal CNT_INT_1_MC_REG_tsimcreated_inv_FOOBAR1_ctinst_4_119 : STD_LOGIC; 
  signal CNT_INT_1_MC_D1_120 : STD_LOGIC; 
  signal CNT_INT_1_MC_D2_121 : STD_LOGIC; 
  signal CNT_INT_1_MC_D2_PT_0_122 : STD_LOGIC; 
  signal CNT_INT_1_MC_D2_PT_1_123 : STD_LOGIC; 
  signal MAX_2_MC_Q_tsimrenamed_net_Q : STD_LOGIC; 
  signal MAX_2_MC_D_125 : STD_LOGIC; 
  signal MAX_2_MC_CE_126 : STD_LOGIC; 
  signal MAX_2_MC_D1_127 : STD_LOGIC; 
  signal MAX_2_MC_D2_128 : STD_LOGIC; 
  signal CNT_INT_2_MC_Q : STD_LOGIC; 
  signal CNT_INT_2_MC_D_131 : STD_LOGIC; 
  signal CNT_INT_2_MC_tsimcreated_xor_Q_132 : STD_LOGIC; 
  signal CNT_INT_2_MC_REG_tsimcreated_inv_FOOBAR1_ctinst_4_133 : STD_LOGIC; 
  signal CNT_INT_2_MC_D1_134 : STD_LOGIC; 
  signal CNT_INT_2_MC_D2_135 : STD_LOGIC; 
  signal CNT_INT_2_MC_D2_PT_0_136 : STD_LOGIC; 
  signal CNT_INT_2_MC_D2_PT_1_137 : STD_LOGIC; 
  signal MAX_3_MC_Q_tsimrenamed_net_Q : STD_LOGIC; 
  signal MAX_3_MC_D_139 : STD_LOGIC; 
  signal MAX_3_MC_CE_140 : STD_LOGIC; 
  signal MAX_3_MC_D1_141 : STD_LOGIC; 
  signal MAX_3_MC_D2_142 : STD_LOGIC; 
  signal CNT_INT_3_MC_Q : STD_LOGIC; 
  signal CNT_INT_3_MC_D_145 : STD_LOGIC; 
  signal CNT_INT_3_MC_tsimcreated_xor_Q_146 : STD_LOGIC; 
  signal CNT_INT_3_MC_REG_tsimcreated_inv_FOOBAR1_ctinst_4_147 : STD_LOGIC; 
  signal CNT_INT_3_MC_D1_148 : STD_LOGIC; 
  signal CNT_INT_3_MC_D2_149 : STD_LOGIC; 
  signal CNT_INT_3_MC_D2_PT_0_150 : STD_LOGIC; 
  signal CNT_INT_3_MC_D2_PT_1_151 : STD_LOGIC; 
  signal MAX_4_MC_Q_tsimrenamed_net_Q : STD_LOGIC; 
  signal MAX_4_MC_D_153 : STD_LOGIC; 
  signal MAX_4_MC_CE_154 : STD_LOGIC; 
  signal MAX_4_MC_D1_155 : STD_LOGIC; 
  signal MAX_4_MC_D2_156 : STD_LOGIC; 
  signal CNT_INT_4_MC_Q : STD_LOGIC; 
  signal CNT_INT_4_MC_D_159 : STD_LOGIC; 
  signal CNT_INT_4_MC_tsimcreated_xor_Q_160 : STD_LOGIC; 
  signal CNT_INT_4_MC_REG_tsimcreated_inv_FOOBAR1_ctinst_4_161 : STD_LOGIC; 
  signal CNT_INT_4_MC_D1_162 : STD_LOGIC; 
  signal CNT_INT_4_MC_D2_163 : STD_LOGIC; 
  signal CNT_INT_4_MC_D2_PT_0_164 : STD_LOGIC; 
  signal CNT_INT_4_MC_D2_PT_1_165 : STD_LOGIC; 
  signal MAX_5_MC_Q_tsimrenamed_net_Q : STD_LOGIC; 
  signal MAX_5_MC_D_167 : STD_LOGIC; 
  signal MAX_5_MC_CE_168 : STD_LOGIC; 
  signal MAX_5_MC_D1_169 : STD_LOGIC; 
  signal MAX_5_MC_D2_170 : STD_LOGIC; 
  signal CNT_INT_5_MC_Q : STD_LOGIC; 
  signal CNT_INT_5_MC_D_173 : STD_LOGIC; 
  signal CNT_INT_5_MC_tsimcreated_xor_Q_174 : STD_LOGIC; 
  signal CNT_INT_5_MC_REG_tsimcreated_inv_FOOBAR1_ctinst_4_175 : STD_LOGIC; 
  signal CNT_INT_5_MC_D1_176 : STD_LOGIC; 
  signal CNT_INT_5_MC_D2_177 : STD_LOGIC; 
  signal CNT_INT_5_MC_D2_PT_0_178 : STD_LOGIC; 
  signal CNT_INT_5_MC_D2_PT_1_179 : STD_LOGIC; 
  signal MAX_6_MC_Q_tsimrenamed_net_Q : STD_LOGIC; 
  signal MAX_6_MC_D_181 : STD_LOGIC; 
  signal MAX_6_MC_CE_182 : STD_LOGIC; 
  signal MAX_6_MC_D1_183 : STD_LOGIC; 
  signal MAX_6_MC_D2_184 : STD_LOGIC; 
  signal CNT_INT_6_MC_Q : STD_LOGIC; 
  signal CNT_INT_6_MC_D_187 : STD_LOGIC; 
  signal CNT_INT_6_MC_tsimcreated_xor_Q_188 : STD_LOGIC; 
  signal CNT_INT_6_MC_REG_tsimcreated_inv_FOOBAR1_ctinst_4_189 : STD_LOGIC; 
  signal CNT_INT_6_MC_D1_190 : STD_LOGIC; 
  signal CNT_INT_6_MC_D2_191 : STD_LOGIC; 
  signal CNT_INT_6_MC_D2_PT_0_192 : STD_LOGIC; 
  signal CNT_INT_6_MC_D2_PT_1_193 : STD_LOGIC; 
  signal RAND_0_MC_Q_tsimrenamed_net_Q_194 : STD_LOGIC; 
  signal RAND_0_MC_D_195 : STD_LOGIC; 
  signal RAND_0_MC_D1_196 : STD_LOGIC; 
  signal RAND_0_MC_D2_197 : STD_LOGIC; 
  signal RAND_2_MC_Q_tsimrenamed_net_Q_198 : STD_LOGIC; 
  signal RAND_2_MC_D_199 : STD_LOGIC; 
  signal RAND_2_MC_D1_200 : STD_LOGIC; 
  signal RAND_2_MC_D2_201 : STD_LOGIC; 
  signal RAND_3_MC_Q_tsimrenamed_net_Q_202 : STD_LOGIC; 
  signal RAND_3_MC_D_203 : STD_LOGIC; 
  signal RAND_3_MC_D1_204 : STD_LOGIC; 
  signal RAND_3_MC_D2_205 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_0_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_MAX_0_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_MAX_0_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_0_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_0_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_0_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_0_MC_CE_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_0_MC_CE_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_0_MC_CE_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_0_MC_CE_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_0_MC_CE_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_0_MC_CE_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_0_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_0_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_0_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_0_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_0_MC_D1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_0_MC_D1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_RST_INT_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_RST_INT_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_RST_INT_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_RST_INT_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_RST_INT_MC_D1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_RST_INT_MC_D1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_RST_INT_MC_D1_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_RST_INT_MC_D1_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_RST_INT_MC_D1_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_RST_INT_MC_D1_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_RAND_1_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_RAND_1_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_RAND_1_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_RAND_1_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_RAND_1_MC_D1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_RAND_1_MC_D1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_N_PZ_111_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_N_PZ_111_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_N_PZ_111_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_N_PZ_111_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_N_PZ_111_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_N_PZ_111_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_N_PZ_111_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_N_PZ_111_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_RND0_Q_5_MC_tsimcreated_xor_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_RND0_Q_5_MC_tsimcreated_xor_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_RND0_Q_5_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_RND0_Q_5_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_RND0_Q_5_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_RND0_Q_5_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_RND0_Q_5_MC_D1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_RND0_Q_5_MC_D1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_RND0_Q_4_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_RND0_Q_4_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_RND0_Q_4_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_RND0_Q_4_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_RND0_Q_4_MC_D1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_RND0_Q_4_MC_D1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_RAND_4_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_RAND_4_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_RAND_4_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_RAND_4_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_RAND_4_MC_D1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_RAND_4_MC_D1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_N_PZ_113_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_N_PZ_113_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_N_PZ_113_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_N_PZ_113_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_N_PZ_113_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_N_PZ_113_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_N_PZ_113_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_N_PZ_113_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_RND0_Q_2_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_RND0_Q_2_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_RND0_Q_2_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_RND0_Q_2_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_RND0_Q_2_MC_D1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_RND0_Q_2_MC_D1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_N_PZ_112_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_N_PZ_112_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_N_PZ_112_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_N_PZ_112_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_N_PZ_112_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_N_PZ_112_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_N_PZ_112_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_N_PZ_112_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_RND0_Q_1_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_RND0_Q_1_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_RND0_Q_1_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_RND0_Q_1_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_RND0_Q_1_MC_D1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_RND0_Q_1_MC_D1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_RAND_5_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_RAND_5_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_RAND_5_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_RAND_5_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_RAND_5_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_RAND_5_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_RAND_5_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_RAND_5_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_1_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_MAX_1_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_MAX_1_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_1_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_1_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_1_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_1_MC_CE_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_1_MC_CE_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_1_MC_CE_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_1_MC_CE_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_1_MC_CE_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_1_MC_CE_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_1_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_1_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_1_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_1_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_1_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_1_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_1_MC_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_1_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_1_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_1_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_1_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_1_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_2_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_MAX_2_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_MAX_2_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_2_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_2_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_2_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_2_MC_CE_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_2_MC_CE_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_2_MC_CE_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_2_MC_CE_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_2_MC_CE_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_2_MC_CE_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_2_MC_tsimcreated_xor_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_2_MC_tsimcreated_xor_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_2_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_2_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_2_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_2_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_2_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_2_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_2_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_2_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_2_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_2_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_2_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_3_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_MAX_3_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_MAX_3_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_3_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_3_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_3_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_3_MC_CE_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_3_MC_CE_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_3_MC_CE_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_3_MC_CE_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_3_MC_CE_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_3_MC_CE_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_3_MC_tsimcreated_xor_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_3_MC_tsimcreated_xor_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_3_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_3_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_3_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_3_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_3_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_3_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_3_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_3_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_3_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_3_MC_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_3_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_3_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_4_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_MAX_4_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_MAX_4_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_4_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_4_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_4_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_4_MC_CE_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_4_MC_CE_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_4_MC_CE_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_4_MC_CE_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_4_MC_CE_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_4_MC_CE_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_4_MC_tsimcreated_xor_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_4_MC_tsimcreated_xor_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_4_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_4_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_4_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_4_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_4_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_4_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_4_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_4_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_4_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_4_MC_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_4_MC_D2_PT_1_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_4_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_4_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_5_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_MAX_5_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_MAX_5_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_5_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_5_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_5_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_5_MC_CE_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_5_MC_CE_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_5_MC_CE_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_5_MC_CE_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_5_MC_CE_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_5_MC_CE_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_5_MC_tsimcreated_xor_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_5_MC_tsimcreated_xor_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_5_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_5_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_5_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_5_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_5_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_5_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_5_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_5_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_5_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_5_MC_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_5_MC_D2_PT_1_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_5_MC_D2_PT_1_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_5_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_5_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_6_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_MAX_6_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_MAX_6_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_6_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_6_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_6_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_6_MC_CE_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_6_MC_CE_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_6_MC_CE_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_6_MC_CE_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_6_MC_CE_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_MAX_6_MC_CE_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_6_MC_tsimcreated_xor_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_6_MC_tsimcreated_xor_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_6_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_6_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_6_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_6_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_6_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_6_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_6_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_6_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_6_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_6_MC_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_6_MC_D2_PT_1_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_6_MC_D2_PT_1_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_6_MC_D2_PT_1_IN6 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_6_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_CNT_INT_6_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_RAND_0_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_RAND_0_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_RAND_0_MC_D1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_RAND_0_MC_D1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_RAND_2_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_RAND_2_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_RAND_2_MC_D1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_RAND_2_MC_D1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_RAND_3_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_RAND_3_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_RAND_3_MC_D1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_RAND_3_MC_D1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_FOOBAR1_ctinst_4_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_FOOBAR1_ctinst_4_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_FOOBAR12_ctinst_4_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_FOOBAR12_ctinst_4_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_FOOBAR15_ctinst_4_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_FOOBAR15_ctinst_4_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_FOOBAR16_ctinst_4_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_FOOBAR16_ctinst_4_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_MAX_0_MC_CE_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_MAX_0_MC_CE_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_MAX_0_MC_CE_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_MAX_0_MC_CE_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_MAX_0_MC_CE_IN5 : STD_LOGIC; 
  signal NlwInverterSignal_CNT_INT_0_MC_D_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_CNT_INT_0_MC_D1_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_RST_INT_MC_D1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_RST_INT_MC_D1_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_RST_INT_MC_D1_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_RST_INT_MC_D1_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_RST_INT_MC_D1_IN5 : STD_LOGIC; 
  signal NlwInverterSignal_N_PZ_111_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_N_PZ_111_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_N_PZ_113_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_N_PZ_113_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_N_PZ_112_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_N_PZ_112_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_RAND_5_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_RAND_5_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_MAX_1_MC_CE_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_MAX_1_MC_CE_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_MAX_1_MC_CE_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_MAX_1_MC_CE_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_MAX_1_MC_CE_IN5 : STD_LOGIC; 
  signal NlwInverterSignal_CNT_INT_1_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_CNT_INT_1_MC_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_CNT_INT_1_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_CNT_INT_1_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_MAX_2_MC_CE_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_MAX_2_MC_CE_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_MAX_2_MC_CE_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_MAX_2_MC_CE_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_MAX_2_MC_CE_IN5 : STD_LOGIC; 
  signal NlwInverterSignal_CNT_INT_2_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_MAX_3_MC_CE_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_MAX_3_MC_CE_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_MAX_3_MC_CE_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_MAX_3_MC_CE_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_MAX_3_MC_CE_IN5 : STD_LOGIC; 
  signal NlwInverterSignal_CNT_INT_3_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_MAX_4_MC_CE_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_MAX_4_MC_CE_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_MAX_4_MC_CE_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_MAX_4_MC_CE_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_MAX_4_MC_CE_IN5 : STD_LOGIC; 
  signal NlwInverterSignal_CNT_INT_4_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_MAX_5_MC_CE_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_MAX_5_MC_CE_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_MAX_5_MC_CE_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_MAX_5_MC_CE_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_MAX_5_MC_CE_IN5 : STD_LOGIC; 
  signal NlwInverterSignal_CNT_INT_5_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_MAX_6_MC_CE_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_MAX_6_MC_CE_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_MAX_6_MC_CE_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_MAX_6_MC_CE_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_MAX_6_MC_CE_IN5 : STD_LOGIC; 
  signal NlwInverterSignal_CNT_INT_6_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal CNT_INT : STD_LOGIC_VECTOR ( 6 downto 0 ); 
begin
  CLK_II_UIM : X_BUF
    port map (
      I => CLK,
      O => CLK_II_UIM_1
    );
  INIT_II_UIM : X_BUF
    port map (
      I => INIT,
      O => INIT_II_UIM_3
    );
  MAX_0_Q : X_BUF
    port map (
      I => MAX_0_MC_Q_5,
      O => MAX(0)
    );
  MAX_1_Q : X_BUF
    port map (
      I => MAX_1_MC_Q_7,
      O => MAX(1)
    );
  MAX_2_Q : X_BUF
    port map (
      I => MAX_2_MC_Q_9,
      O => MAX(2)
    );
  MAX_3_Q : X_BUF
    port map (
      I => MAX_3_MC_Q_11,
      O => MAX(3)
    );
  MAX_4_Q : X_BUF
    port map (
      I => MAX_4_MC_Q_13,
      O => MAX(4)
    );
  MAX_5_Q : X_BUF
    port map (
      I => MAX_5_MC_Q_15,
      O => MAX(5)
    );
  MAX_6_Q : X_BUF
    port map (
      I => MAX_6_MC_Q_17,
      O => MAX(6)
    );
  RAND_0_Q : X_BUF
    port map (
      I => RAND_0_MC_Q_19,
      O => RAND(0)
    );
  RAND_1_Q : X_BUF
    port map (
      I => RAND_1_MC_Q_21,
      O => RAND(1)
    );
  RAND_2_Q : X_BUF
    port map (
      I => RAND_2_MC_Q_23,
      O => RAND(2)
    );
  RAND_3_Q : X_BUF
    port map (
      I => RAND_3_MC_Q_25,
      O => RAND(3)
    );
  RAND_4_Q : X_BUF
    port map (
      I => RAND_4_MC_Q_27,
      O => RAND(4)
    );
  RAND_5_Q : X_BUF
    port map (
      I => RAND_5_MC_Q_29,
      O => RAND(5)
    );
  MAX_0_MC_Q : X_BUF
    port map (
      I => MAX_0_MC_Q_tsimrenamed_net_Q,
      O => MAX_0_MC_Q_5
    );
  MAX_0_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_MAX_0_MC_REG_IN,
      CE => MAX_0_MC_CE_34,
      CLK => NlwBufferSignal_MAX_0_MC_REG_CLK,
      SET => Gnd_33,
      RST => Gnd_33,
      O => MAX_0_MC_Q_tsimrenamed_net_Q
    );
  Gnd : X_ZERO
    port map (
      O => Gnd_33
    );
  MAX_0_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_MAX_0_MC_D_IN0,
      I1 => NlwBufferSignal_MAX_0_MC_D_IN1,
      O => MAX_0_MC_D_31
    );
  MAX_0_MC_D1 : X_ZERO
    port map (
      O => MAX_0_MC_D1_35
    );
  MAX_0_MC_D2 : X_AND2
    port map (
      I0 => NlwBufferSignal_MAX_0_MC_D2_IN0,
      I1 => NlwBufferSignal_MAX_0_MC_D2_IN1,
      O => MAX_0_MC_D2_36
    );
  MAX_0_MC_CE : X_AND6
    port map (
      I0 => NlwInverterSignal_MAX_0_MC_CE_IN0,
      I1 => NlwBufferSignal_MAX_0_MC_CE_IN1,
      I2 => NlwInverterSignal_MAX_0_MC_CE_IN2,
      I3 => NlwInverterSignal_MAX_0_MC_CE_IN3,
      I4 => NlwInverterSignal_MAX_0_MC_CE_IN4,
      I5 => NlwInverterSignal_MAX_0_MC_CE_IN5,
      O => MAX_0_MC_CE_34
    );
  CNT_INT_0_Q : X_BUF
    port map (
      I => CNT_INT_0_MC_Q,
      O => CNT_INT(0)
    );
  CNT_INT_0_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_CNT_INT_0_MC_REG_IN,
      CE => Vcc_48,
      CLK => NlwBufferSignal_CNT_INT_0_MC_REG_CLK,
      SET => Gnd_33,
      RST => Gnd_33,
      O => CNT_INT_0_MC_Q
    );
  CNT_INT_0_MC_REG_tsimcreated_inv_FOOBAR1_ctinst_4 : X_INV
    port map (
      I => FOOBAR1_ctinst_4_46,
      O => CNT_INT_0_MC_REG_tsimcreated_inv_FOOBAR1_ctinst_4_47
    );
  Vcc : X_ONE
    port map (
      O => Vcc_48
    );
  CNT_INT_0_MC_D : X_XOR2
    port map (
      I0 => NlwInverterSignal_CNT_INT_0_MC_D_IN0,
      I1 => NlwBufferSignal_CNT_INT_0_MC_D_IN1,
      O => CNT_INT_0_MC_D_45
    );
  CNT_INT_0_MC_D1 : X_AND2
    port map (
      I0 => NlwBufferSignal_CNT_INT_0_MC_D1_IN0,
      I1 => NlwInverterSignal_CNT_INT_0_MC_D1_IN1,
      O => CNT_INT_0_MC_D1_49
    );
  CNT_INT_0_MC_D2 : X_ZERO
    port map (
      O => CNT_INT_0_MC_D2_50
    );
  RST_INT : X_BUF
    port map (
      I => RST_INT_MC_Q,
      O => RST_INT_51
    );
  RST_INT_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_RST_INT_MC_REG_IN,
      CE => Vcc_48,
      CLK => NlwBufferSignal_RST_INT_MC_REG_CLK,
      SET => Gnd_33,
      RST => Gnd_33,
      O => RST_INT_MC_Q
    );
  RST_INT_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_RST_INT_MC_D_IN0,
      I1 => NlwBufferSignal_RST_INT_MC_D_IN1,
      O => RST_INT_MC_D_53
    );
  RST_INT_MC_D1 : X_AND6
    port map (
      I0 => NlwInverterSignal_RST_INT_MC_D1_IN0,
      I1 => NlwBufferSignal_RST_INT_MC_D1_IN1,
      I2 => NlwInverterSignal_RST_INT_MC_D1_IN2,
      I3 => NlwInverterSignal_RST_INT_MC_D1_IN3,
      I4 => NlwInverterSignal_RST_INT_MC_D1_IN4,
      I5 => NlwInverterSignal_RST_INT_MC_D1_IN5,
      O => RST_INT_MC_D1_54
    );
  RST_INT_MC_D2 : X_ZERO
    port map (
      O => RST_INT_MC_D2_55
    );
  RAND_1_MC_Q : X_BUF
    port map (
      I => RAND_1_MC_Q_tsimrenamed_net_Q,
      O => RAND_1_MC_Q_21
    );
  RAND_1_MC_UIM : X_BUF
    port map (
      I => RAND_1_MC_Q_tsimrenamed_net_Q,
      O => RAND_1_MC_UIM_41
    );
  RAND_1_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_RAND_1_MC_REG_IN,
      CE => Vcc_48,
      CLK => NlwBufferSignal_RAND_1_MC_REG_CLK,
      SET => Gnd_33,
      RST => Gnd_33,
      O => RAND_1_MC_Q_tsimrenamed_net_Q
    );
  RAND_1_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_RAND_1_MC_D_IN0,
      I1 => NlwBufferSignal_RAND_1_MC_D_IN1,
      O => RAND_1_MC_D_57
    );
  RAND_1_MC_D1 : X_AND2
    port map (
      I0 => NlwBufferSignal_RAND_1_MC_D1_IN0,
      I1 => NlwBufferSignal_RAND_1_MC_D1_IN1,
      O => RAND_1_MC_D1_59
    );
  RAND_1_MC_D2 : X_ZERO
    port map (
      O => RAND_1_MC_D2_60
    );
  N_PZ_111 : X_BUF
    port map (
      I => N_PZ_111_MC_Q_61,
      O => N_PZ_111_38
    );
  N_PZ_111_MC_Q : X_BUF
    port map (
      I => N_PZ_111_MC_D_62,
      O => N_PZ_111_MC_Q_61
    );
  N_PZ_111_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_N_PZ_111_MC_D_IN0,
      I1 => NlwBufferSignal_N_PZ_111_MC_D_IN1,
      O => N_PZ_111_MC_D_62
    );
  N_PZ_111_MC_D1 : X_ZERO
    port map (
      O => N_PZ_111_MC_D1_63
    );
  N_PZ_111_MC_D2_PT_0 : X_AND2
    port map (
      I0 => NlwBufferSignal_N_PZ_111_MC_D2_PT_0_IN0,
      I1 => NlwInverterSignal_N_PZ_111_MC_D2_PT_0_IN1,
      O => N_PZ_111_MC_D2_PT_0_66
    );
  N_PZ_111_MC_D2_PT_1 : X_AND2
    port map (
      I0 => NlwInverterSignal_N_PZ_111_MC_D2_PT_1_IN0,
      I1 => NlwBufferSignal_N_PZ_111_MC_D2_PT_1_IN1,
      O => N_PZ_111_MC_D2_PT_1_67
    );
  N_PZ_111_MC_D2 : X_OR2
    port map (
      I0 => NlwBufferSignal_N_PZ_111_MC_D2_IN0,
      I1 => NlwBufferSignal_N_PZ_111_MC_D2_IN1,
      O => N_PZ_111_MC_D2_64
    );
  RND0_Q_5_Q : X_BUF
    port map (
      I => RND0_Q_5_MC_Q,
      O => RND0_Q_5_Q_65
    );
  RND0_Q_5_MC_tsimcreated_xor_Q : X_XOR2
    port map (
      I0 => NlwBufferSignal_RND0_Q_5_MC_tsimcreated_xor_IN0,
      I1 => NlwBufferSignal_RND0_Q_5_MC_tsimcreated_xor_IN1,
      O => RND0_Q_5_MC_tsimcreated_xor_Q_70
    );
  RND0_Q_5_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_RND0_Q_5_MC_REG_IN,
      CE => Vcc_48,
      CLK => NlwBufferSignal_RND0_Q_5_MC_REG_CLK,
      SET => Gnd_33,
      RST => Gnd_33,
      O => RND0_Q_5_MC_Q
    );
  RND0_Q_5_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_RND0_Q_5_MC_D_IN0,
      I1 => NlwBufferSignal_RND0_Q_5_MC_D_IN1,
      O => RND0_Q_5_MC_D_69
    );
  RND0_Q_5_MC_D1 : X_AND2
    port map (
      I0 => NlwBufferSignal_RND0_Q_5_MC_D1_IN0,
      I1 => NlwBufferSignal_RND0_Q_5_MC_D1_IN1,
      O => RND0_Q_5_MC_D1_71
    );
  RND0_Q_5_MC_D2 : X_ZERO
    port map (
      O => RND0_Q_5_MC_D2_72
    );
  RND0_Q_4_Q : X_BUF
    port map (
      I => RND0_Q_4_MC_Q,
      O => RND0_Q_4_Q_73
    );
  RND0_Q_4_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_RND0_Q_4_MC_REG_IN,
      CE => Vcc_48,
      CLK => NlwBufferSignal_RND0_Q_4_MC_REG_CLK,
      SET => Gnd_33,
      RST => Gnd_33,
      O => RND0_Q_4_MC_Q
    );
  RND0_Q_4_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_RND0_Q_4_MC_D_IN0,
      I1 => NlwBufferSignal_RND0_Q_4_MC_D_IN1,
      O => RND0_Q_4_MC_D_75
    );
  RND0_Q_4_MC_D1 : X_AND2
    port map (
      I0 => NlwBufferSignal_RND0_Q_4_MC_D1_IN0,
      I1 => NlwBufferSignal_RND0_Q_4_MC_D1_IN1,
      O => RND0_Q_4_MC_D1_76
    );
  RND0_Q_4_MC_D2 : X_ZERO
    port map (
      O => RND0_Q_4_MC_D2_77
    );
  RAND_4_MC_Q : X_BUF
    port map (
      I => RAND_4_MC_Q_tsimrenamed_net_Q,
      O => RAND_4_MC_Q_27
    );
  RAND_4_MC_UIM : X_BUF
    port map (
      I => RAND_4_MC_Q_tsimrenamed_net_Q,
      O => RAND_4_MC_UIM_42
    );
  RAND_4_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_RAND_4_MC_REG_IN,
      CE => Vcc_48,
      CLK => NlwBufferSignal_RAND_4_MC_REG_CLK,
      SET => Gnd_33,
      RST => Gnd_33,
      O => RAND_4_MC_Q_tsimrenamed_net_Q
    );
  RAND_4_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_RAND_4_MC_D_IN0,
      I1 => NlwBufferSignal_RAND_4_MC_D_IN1,
      O => RAND_4_MC_D_79
    );
  RAND_4_MC_D1 : X_AND2
    port map (
      I0 => NlwBufferSignal_RAND_4_MC_D1_IN0,
      I1 => NlwBufferSignal_RAND_4_MC_D1_IN1,
      O => RAND_4_MC_D1_81
    );
  RAND_4_MC_D2 : X_ZERO
    port map (
      O => RAND_4_MC_D2_82
    );
  N_PZ_113 : X_BUF
    port map (
      I => N_PZ_113_MC_Q_83,
      O => N_PZ_113_39
    );
  N_PZ_113_MC_Q : X_BUF
    port map (
      I => N_PZ_113_MC_D_84,
      O => N_PZ_113_MC_Q_83
    );
  N_PZ_113_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_N_PZ_113_MC_D_IN0,
      I1 => NlwBufferSignal_N_PZ_113_MC_D_IN1,
      O => N_PZ_113_MC_D_84
    );
  N_PZ_113_MC_D1 : X_ZERO
    port map (
      O => N_PZ_113_MC_D1_85
    );
  N_PZ_113_MC_D2_PT_0 : X_AND2
    port map (
      I0 => NlwBufferSignal_N_PZ_113_MC_D2_PT_0_IN0,
      I1 => NlwInverterSignal_N_PZ_113_MC_D2_PT_0_IN1,
      O => N_PZ_113_MC_D2_PT_0_88
    );
  N_PZ_113_MC_D2_PT_1 : X_AND2
    port map (
      I0 => NlwInverterSignal_N_PZ_113_MC_D2_PT_1_IN0,
      I1 => NlwBufferSignal_N_PZ_113_MC_D2_PT_1_IN1,
      O => N_PZ_113_MC_D2_PT_1_89
    );
  N_PZ_113_MC_D2 : X_OR2
    port map (
      I0 => NlwBufferSignal_N_PZ_113_MC_D2_IN0,
      I1 => NlwBufferSignal_N_PZ_113_MC_D2_IN1,
      O => N_PZ_113_MC_D2_86
    );
  RND0_Q_2_Q : X_BUF
    port map (
      I => RND0_Q_2_MC_Q,
      O => RND0_Q_2_Q_87
    );
  RND0_Q_2_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_RND0_Q_2_MC_REG_IN,
      CE => Vcc_48,
      CLK => NlwBufferSignal_RND0_Q_2_MC_REG_CLK,
      SET => Gnd_33,
      RST => Gnd_33,
      O => RND0_Q_2_MC_Q
    );
  RND0_Q_2_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_RND0_Q_2_MC_D_IN0,
      I1 => NlwBufferSignal_RND0_Q_2_MC_D_IN1,
      O => RND0_Q_2_MC_D_91
    );
  RND0_Q_2_MC_D1 : X_AND2
    port map (
      I0 => NlwBufferSignal_RND0_Q_2_MC_D1_IN0,
      I1 => NlwBufferSignal_RND0_Q_2_MC_D1_IN1,
      O => RND0_Q_2_MC_D1_92
    );
  RND0_Q_2_MC_D2 : X_ZERO
    port map (
      O => RND0_Q_2_MC_D2_93
    );
  N_PZ_112 : X_BUF
    port map (
      I => N_PZ_112_MC_Q_94,
      O => N_PZ_112_40
    );
  N_PZ_112_MC_Q : X_BUF
    port map (
      I => N_PZ_112_MC_D_95,
      O => N_PZ_112_MC_Q_94
    );
  N_PZ_112_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_N_PZ_112_MC_D_IN0,
      I1 => NlwBufferSignal_N_PZ_112_MC_D_IN1,
      O => N_PZ_112_MC_D_95
    );
  N_PZ_112_MC_D1 : X_ZERO
    port map (
      O => N_PZ_112_MC_D1_96
    );
  N_PZ_112_MC_D2_PT_0 : X_AND2
    port map (
      I0 => NlwBufferSignal_N_PZ_112_MC_D2_PT_0_IN0,
      I1 => NlwInverterSignal_N_PZ_112_MC_D2_PT_0_IN1,
      O => N_PZ_112_MC_D2_PT_0_99
    );
  N_PZ_112_MC_D2_PT_1 : X_AND2
    port map (
      I0 => NlwInverterSignal_N_PZ_112_MC_D2_PT_1_IN0,
      I1 => NlwBufferSignal_N_PZ_112_MC_D2_PT_1_IN1,
      O => N_PZ_112_MC_D2_PT_1_100
    );
  N_PZ_112_MC_D2 : X_OR2
    port map (
      I0 => NlwBufferSignal_N_PZ_112_MC_D2_IN0,
      I1 => NlwBufferSignal_N_PZ_112_MC_D2_IN1,
      O => N_PZ_112_MC_D2_97
    );
  RND0_Q_1_Q : X_BUF
    port map (
      I => RND0_Q_1_MC_Q,
      O => RND0_Q_1_Q_98
    );
  RND0_Q_1_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_RND0_Q_1_MC_REG_IN,
      CE => Vcc_48,
      CLK => NlwBufferSignal_RND0_Q_1_MC_REG_CLK,
      SET => Gnd_33,
      RST => Gnd_33,
      O => RND0_Q_1_MC_Q
    );
  RND0_Q_1_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_RND0_Q_1_MC_D_IN0,
      I1 => NlwBufferSignal_RND0_Q_1_MC_D_IN1,
      O => RND0_Q_1_MC_D_102
    );
  RND0_Q_1_MC_D1 : X_AND2
    port map (
      I0 => NlwBufferSignal_RND0_Q_1_MC_D1_IN0,
      I1 => NlwBufferSignal_RND0_Q_1_MC_D1_IN1,
      O => RND0_Q_1_MC_D1_103
    );
  RND0_Q_1_MC_D2 : X_ZERO
    port map (
      O => RND0_Q_1_MC_D2_104
    );
  RAND_5_MC_Q : X_BUF
    port map (
      I => RAND_5_MC_Q_tsimrenamed_net_Q_105,
      O => RAND_5_MC_Q_29
    );
  RAND_5_MC_UIM : X_BUF
    port map (
      I => RAND_5_MC_Q_tsimrenamed_net_Q_105,
      O => RAND_5_MC_UIM_43
    );
  RAND_5_MC_Q_tsimrenamed_net_Q : X_BUF
    port map (
      I => RAND_5_MC_D_106,
      O => RAND_5_MC_Q_tsimrenamed_net_Q_105
    );
  RAND_5_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_RAND_5_MC_D_IN0,
      I1 => NlwBufferSignal_RAND_5_MC_D_IN1,
      O => RAND_5_MC_D_106
    );
  RAND_5_MC_D1 : X_ZERO
    port map (
      O => RAND_5_MC_D1_107
    );
  RAND_5_MC_D2_PT_0 : X_AND2
    port map (
      I0 => NlwBufferSignal_RAND_5_MC_D2_PT_0_IN0,
      I1 => NlwInverterSignal_RAND_5_MC_D2_PT_0_IN1,
      O => RAND_5_MC_D2_PT_0_109
    );
  RAND_5_MC_D2_PT_1 : X_AND2
    port map (
      I0 => NlwInverterSignal_RAND_5_MC_D2_PT_1_IN0,
      I1 => NlwBufferSignal_RAND_5_MC_D2_PT_1_IN1,
      O => RAND_5_MC_D2_PT_1_110
    );
  RAND_5_MC_D2 : X_OR2
    port map (
      I0 => NlwBufferSignal_RAND_5_MC_D2_IN0,
      I1 => NlwBufferSignal_RAND_5_MC_D2_IN1,
      O => RAND_5_MC_D2_108
    );
  MAX_1_MC_Q : X_BUF
    port map (
      I => MAX_1_MC_Q_tsimrenamed_net_Q,
      O => MAX_1_MC_Q_7
    );
  MAX_1_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_MAX_1_MC_REG_IN,
      CE => MAX_1_MC_CE_113,
      CLK => NlwBufferSignal_MAX_1_MC_REG_CLK,
      SET => Gnd_33,
      RST => Gnd_33,
      O => MAX_1_MC_Q_tsimrenamed_net_Q
    );
  MAX_1_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_MAX_1_MC_D_IN0,
      I1 => NlwBufferSignal_MAX_1_MC_D_IN1,
      O => MAX_1_MC_D_112
    );
  MAX_1_MC_D1 : X_ZERO
    port map (
      O => MAX_1_MC_D1_114
    );
  MAX_1_MC_D2 : X_AND2
    port map (
      I0 => NlwBufferSignal_MAX_1_MC_D2_IN0,
      I1 => NlwBufferSignal_MAX_1_MC_D2_IN1,
      O => MAX_1_MC_D2_115
    );
  MAX_1_MC_CE : X_AND6
    port map (
      I0 => NlwInverterSignal_MAX_1_MC_CE_IN0,
      I1 => NlwBufferSignal_MAX_1_MC_CE_IN1,
      I2 => NlwInverterSignal_MAX_1_MC_CE_IN2,
      I3 => NlwInverterSignal_MAX_1_MC_CE_IN3,
      I4 => NlwInverterSignal_MAX_1_MC_CE_IN4,
      I5 => NlwInverterSignal_MAX_1_MC_CE_IN5,
      O => MAX_1_MC_CE_113
    );
  CNT_INT_1_Q : X_BUF
    port map (
      I => CNT_INT_1_MC_Q,
      O => CNT_INT(1)
    );
  CNT_INT_1_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_CNT_INT_1_MC_REG_IN,
      CE => Vcc_48,
      CLK => NlwBufferSignal_CNT_INT_1_MC_REG_CLK,
      SET => Gnd_33,
      RST => Gnd_33,
      O => CNT_INT_1_MC_Q
    );
  CNT_INT_1_MC_REG_tsimcreated_inv_FOOBAR1_ctinst_4 : X_INV
    port map (
      I => FOOBAR1_ctinst_4_46,
      O => CNT_INT_1_MC_REG_tsimcreated_inv_FOOBAR1_ctinst_4_119
    );
  CNT_INT_1_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_CNT_INT_1_MC_D_IN0,
      I1 => NlwBufferSignal_CNT_INT_1_MC_D_IN1,
      O => CNT_INT_1_MC_D_118
    );
  CNT_INT_1_MC_D1 : X_ZERO
    port map (
      O => CNT_INT_1_MC_D1_120
    );
  CNT_INT_1_MC_D2_PT_0 : X_AND3
    port map (
      I0 => NlwBufferSignal_CNT_INT_1_MC_D2_PT_0_IN0,
      I1 => NlwInverterSignal_CNT_INT_1_MC_D2_PT_0_IN1,
      I2 => NlwInverterSignal_CNT_INT_1_MC_D2_PT_0_IN2,
      O => CNT_INT_1_MC_D2_PT_0_122
    );
  CNT_INT_1_MC_D2_PT_1 : X_AND3
    port map (
      I0 => NlwInverterSignal_CNT_INT_1_MC_D2_PT_1_IN0,
      I1 => NlwInverterSignal_CNT_INT_1_MC_D2_PT_1_IN1,
      I2 => NlwBufferSignal_CNT_INT_1_MC_D2_PT_1_IN2,
      O => CNT_INT_1_MC_D2_PT_1_123
    );
  CNT_INT_1_MC_D2 : X_OR2
    port map (
      I0 => NlwBufferSignal_CNT_INT_1_MC_D2_IN0,
      I1 => NlwBufferSignal_CNT_INT_1_MC_D2_IN1,
      O => CNT_INT_1_MC_D2_121
    );
  MAX_2_MC_Q : X_BUF
    port map (
      I => MAX_2_MC_Q_tsimrenamed_net_Q,
      O => MAX_2_MC_Q_9
    );
  MAX_2_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_MAX_2_MC_REG_IN,
      CE => MAX_2_MC_CE_126,
      CLK => NlwBufferSignal_MAX_2_MC_REG_CLK,
      SET => Gnd_33,
      RST => Gnd_33,
      O => MAX_2_MC_Q_tsimrenamed_net_Q
    );
  MAX_2_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_MAX_2_MC_D_IN0,
      I1 => NlwBufferSignal_MAX_2_MC_D_IN1,
      O => MAX_2_MC_D_125
    );
  MAX_2_MC_D1 : X_ZERO
    port map (
      O => MAX_2_MC_D1_127
    );
  MAX_2_MC_D2 : X_AND2
    port map (
      I0 => NlwBufferSignal_MAX_2_MC_D2_IN0,
      I1 => NlwBufferSignal_MAX_2_MC_D2_IN1,
      O => MAX_2_MC_D2_128
    );
  MAX_2_MC_CE : X_AND6
    port map (
      I0 => NlwInverterSignal_MAX_2_MC_CE_IN0,
      I1 => NlwBufferSignal_MAX_2_MC_CE_IN1,
      I2 => NlwInverterSignal_MAX_2_MC_CE_IN2,
      I3 => NlwInverterSignal_MAX_2_MC_CE_IN3,
      I4 => NlwInverterSignal_MAX_2_MC_CE_IN4,
      I5 => NlwInverterSignal_MAX_2_MC_CE_IN5,
      O => MAX_2_MC_CE_126
    );
  CNT_INT_2_Q : X_BUF
    port map (
      I => CNT_INT_2_MC_Q,
      O => CNT_INT(2)
    );
  CNT_INT_2_MC_tsimcreated_xor_Q : X_XOR2
    port map (
      I0 => NlwBufferSignal_CNT_INT_2_MC_tsimcreated_xor_IN0,
      I1 => NlwBufferSignal_CNT_INT_2_MC_tsimcreated_xor_IN1,
      O => CNT_INT_2_MC_tsimcreated_xor_Q_132
    );
  CNT_INT_2_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_CNT_INT_2_MC_REG_IN,
      CE => Vcc_48,
      CLK => NlwBufferSignal_CNT_INT_2_MC_REG_CLK,
      SET => Gnd_33,
      RST => Gnd_33,
      O => CNT_INT_2_MC_Q
    );
  CNT_INT_2_MC_REG_tsimcreated_inv_FOOBAR1_ctinst_4 : X_INV
    port map (
      I => FOOBAR1_ctinst_4_46,
      O => CNT_INT_2_MC_REG_tsimcreated_inv_FOOBAR1_ctinst_4_133
    );
  CNT_INT_2_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_CNT_INT_2_MC_D_IN0,
      I1 => NlwBufferSignal_CNT_INT_2_MC_D_IN1,
      O => CNT_INT_2_MC_D_131
    );
  CNT_INT_2_MC_D1 : X_ZERO
    port map (
      O => CNT_INT_2_MC_D1_134
    );
  CNT_INT_2_MC_D2_PT_0 : X_AND2
    port map (
      I0 => NlwBufferSignal_CNT_INT_2_MC_D2_PT_0_IN0,
      I1 => NlwBufferSignal_CNT_INT_2_MC_D2_PT_0_IN1,
      O => CNT_INT_2_MC_D2_PT_0_136
    );
  CNT_INT_2_MC_D2_PT_1 : X_AND3
    port map (
      I0 => NlwBufferSignal_CNT_INT_2_MC_D2_PT_1_IN0,
      I1 => NlwInverterSignal_CNT_INT_2_MC_D2_PT_1_IN1,
      I2 => NlwBufferSignal_CNT_INT_2_MC_D2_PT_1_IN2,
      O => CNT_INT_2_MC_D2_PT_1_137
    );
  CNT_INT_2_MC_D2 : X_OR2
    port map (
      I0 => NlwBufferSignal_CNT_INT_2_MC_D2_IN0,
      I1 => NlwBufferSignal_CNT_INT_2_MC_D2_IN1,
      O => CNT_INT_2_MC_D2_135
    );
  MAX_3_MC_Q : X_BUF
    port map (
      I => MAX_3_MC_Q_tsimrenamed_net_Q,
      O => MAX_3_MC_Q_11
    );
  MAX_3_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_MAX_3_MC_REG_IN,
      CE => MAX_3_MC_CE_140,
      CLK => NlwBufferSignal_MAX_3_MC_REG_CLK,
      SET => Gnd_33,
      RST => Gnd_33,
      O => MAX_3_MC_Q_tsimrenamed_net_Q
    );
  MAX_3_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_MAX_3_MC_D_IN0,
      I1 => NlwBufferSignal_MAX_3_MC_D_IN1,
      O => MAX_3_MC_D_139
    );
  MAX_3_MC_D1 : X_ZERO
    port map (
      O => MAX_3_MC_D1_141
    );
  MAX_3_MC_D2 : X_AND2
    port map (
      I0 => NlwBufferSignal_MAX_3_MC_D2_IN0,
      I1 => NlwBufferSignal_MAX_3_MC_D2_IN1,
      O => MAX_3_MC_D2_142
    );
  MAX_3_MC_CE : X_AND6
    port map (
      I0 => NlwInverterSignal_MAX_3_MC_CE_IN0,
      I1 => NlwBufferSignal_MAX_3_MC_CE_IN1,
      I2 => NlwInverterSignal_MAX_3_MC_CE_IN2,
      I3 => NlwInverterSignal_MAX_3_MC_CE_IN3,
      I4 => NlwInverterSignal_MAX_3_MC_CE_IN4,
      I5 => NlwInverterSignal_MAX_3_MC_CE_IN5,
      O => MAX_3_MC_CE_140
    );
  CNT_INT_3_Q : X_BUF
    port map (
      I => CNT_INT_3_MC_Q,
      O => CNT_INT(3)
    );
  CNT_INT_3_MC_tsimcreated_xor_Q : X_XOR2
    port map (
      I0 => NlwBufferSignal_CNT_INT_3_MC_tsimcreated_xor_IN0,
      I1 => NlwBufferSignal_CNT_INT_3_MC_tsimcreated_xor_IN1,
      O => CNT_INT_3_MC_tsimcreated_xor_Q_146
    );
  CNT_INT_3_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_CNT_INT_3_MC_REG_IN,
      CE => Vcc_48,
      CLK => NlwBufferSignal_CNT_INT_3_MC_REG_CLK,
      SET => Gnd_33,
      RST => Gnd_33,
      O => CNT_INT_3_MC_Q
    );
  CNT_INT_3_MC_REG_tsimcreated_inv_FOOBAR1_ctinst_4 : X_INV
    port map (
      I => FOOBAR1_ctinst_4_46,
      O => CNT_INT_3_MC_REG_tsimcreated_inv_FOOBAR1_ctinst_4_147
    );
  CNT_INT_3_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_CNT_INT_3_MC_D_IN0,
      I1 => NlwBufferSignal_CNT_INT_3_MC_D_IN1,
      O => CNT_INT_3_MC_D_145
    );
  CNT_INT_3_MC_D1 : X_ZERO
    port map (
      O => CNT_INT_3_MC_D1_148
    );
  CNT_INT_3_MC_D2_PT_0 : X_AND2
    port map (
      I0 => NlwBufferSignal_CNT_INT_3_MC_D2_PT_0_IN0,
      I1 => NlwBufferSignal_CNT_INT_3_MC_D2_PT_0_IN1,
      O => CNT_INT_3_MC_D2_PT_0_150
    );
  CNT_INT_3_MC_D2_PT_1 : X_AND4
    port map (
      I0 => NlwBufferSignal_CNT_INT_3_MC_D2_PT_1_IN0,
      I1 => NlwInverterSignal_CNT_INT_3_MC_D2_PT_1_IN1,
      I2 => NlwBufferSignal_CNT_INT_3_MC_D2_PT_1_IN2,
      I3 => NlwBufferSignal_CNT_INT_3_MC_D2_PT_1_IN3,
      O => CNT_INT_3_MC_D2_PT_1_151
    );
  CNT_INT_3_MC_D2 : X_OR2
    port map (
      I0 => NlwBufferSignal_CNT_INT_3_MC_D2_IN0,
      I1 => NlwBufferSignal_CNT_INT_3_MC_D2_IN1,
      O => CNT_INT_3_MC_D2_149
    );
  MAX_4_MC_Q : X_BUF
    port map (
      I => MAX_4_MC_Q_tsimrenamed_net_Q,
      O => MAX_4_MC_Q_13
    );
  MAX_4_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_MAX_4_MC_REG_IN,
      CE => MAX_4_MC_CE_154,
      CLK => NlwBufferSignal_MAX_4_MC_REG_CLK,
      SET => Gnd_33,
      RST => Gnd_33,
      O => MAX_4_MC_Q_tsimrenamed_net_Q
    );
  MAX_4_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_MAX_4_MC_D_IN0,
      I1 => NlwBufferSignal_MAX_4_MC_D_IN1,
      O => MAX_4_MC_D_153
    );
  MAX_4_MC_D1 : X_ZERO
    port map (
      O => MAX_4_MC_D1_155
    );
  MAX_4_MC_D2 : X_AND2
    port map (
      I0 => NlwBufferSignal_MAX_4_MC_D2_IN0,
      I1 => NlwBufferSignal_MAX_4_MC_D2_IN1,
      O => MAX_4_MC_D2_156
    );
  MAX_4_MC_CE : X_AND6
    port map (
      I0 => NlwInverterSignal_MAX_4_MC_CE_IN0,
      I1 => NlwBufferSignal_MAX_4_MC_CE_IN1,
      I2 => NlwInverterSignal_MAX_4_MC_CE_IN2,
      I3 => NlwInverterSignal_MAX_4_MC_CE_IN3,
      I4 => NlwInverterSignal_MAX_4_MC_CE_IN4,
      I5 => NlwInverterSignal_MAX_4_MC_CE_IN5,
      O => MAX_4_MC_CE_154
    );
  CNT_INT_4_Q : X_BUF
    port map (
      I => CNT_INT_4_MC_Q,
      O => CNT_INT(4)
    );
  CNT_INT_4_MC_tsimcreated_xor_Q : X_XOR2
    port map (
      I0 => NlwBufferSignal_CNT_INT_4_MC_tsimcreated_xor_IN0,
      I1 => NlwBufferSignal_CNT_INT_4_MC_tsimcreated_xor_IN1,
      O => CNT_INT_4_MC_tsimcreated_xor_Q_160
    );
  CNT_INT_4_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_CNT_INT_4_MC_REG_IN,
      CE => Vcc_48,
      CLK => NlwBufferSignal_CNT_INT_4_MC_REG_CLK,
      SET => Gnd_33,
      RST => Gnd_33,
      O => CNT_INT_4_MC_Q
    );
  CNT_INT_4_MC_REG_tsimcreated_inv_FOOBAR1_ctinst_4 : X_INV
    port map (
      I => FOOBAR1_ctinst_4_46,
      O => CNT_INT_4_MC_REG_tsimcreated_inv_FOOBAR1_ctinst_4_161
    );
  CNT_INT_4_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_CNT_INT_4_MC_D_IN0,
      I1 => NlwBufferSignal_CNT_INT_4_MC_D_IN1,
      O => CNT_INT_4_MC_D_159
    );
  CNT_INT_4_MC_D1 : X_ZERO
    port map (
      O => CNT_INT_4_MC_D1_162
    );
  CNT_INT_4_MC_D2_PT_0 : X_AND2
    port map (
      I0 => NlwBufferSignal_CNT_INT_4_MC_D2_PT_0_IN0,
      I1 => NlwBufferSignal_CNT_INT_4_MC_D2_PT_0_IN1,
      O => CNT_INT_4_MC_D2_PT_0_164
    );
  CNT_INT_4_MC_D2_PT_1 : X_AND5
    port map (
      I0 => NlwBufferSignal_CNT_INT_4_MC_D2_PT_1_IN0,
      I1 => NlwInverterSignal_CNT_INT_4_MC_D2_PT_1_IN1,
      I2 => NlwBufferSignal_CNT_INT_4_MC_D2_PT_1_IN2,
      I3 => NlwBufferSignal_CNT_INT_4_MC_D2_PT_1_IN3,
      I4 => NlwBufferSignal_CNT_INT_4_MC_D2_PT_1_IN4,
      O => CNT_INT_4_MC_D2_PT_1_165
    );
  CNT_INT_4_MC_D2 : X_OR2
    port map (
      I0 => NlwBufferSignal_CNT_INT_4_MC_D2_IN0,
      I1 => NlwBufferSignal_CNT_INT_4_MC_D2_IN1,
      O => CNT_INT_4_MC_D2_163
    );
  MAX_5_MC_Q : X_BUF
    port map (
      I => MAX_5_MC_Q_tsimrenamed_net_Q,
      O => MAX_5_MC_Q_15
    );
  MAX_5_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_MAX_5_MC_REG_IN,
      CE => MAX_5_MC_CE_168,
      CLK => NlwBufferSignal_MAX_5_MC_REG_CLK,
      SET => Gnd_33,
      RST => Gnd_33,
      O => MAX_5_MC_Q_tsimrenamed_net_Q
    );
  MAX_5_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_MAX_5_MC_D_IN0,
      I1 => NlwBufferSignal_MAX_5_MC_D_IN1,
      O => MAX_5_MC_D_167
    );
  MAX_5_MC_D1 : X_ZERO
    port map (
      O => MAX_5_MC_D1_169
    );
  MAX_5_MC_D2 : X_AND2
    port map (
      I0 => NlwBufferSignal_MAX_5_MC_D2_IN0,
      I1 => NlwBufferSignal_MAX_5_MC_D2_IN1,
      O => MAX_5_MC_D2_170
    );
  MAX_5_MC_CE : X_AND6
    port map (
      I0 => NlwInverterSignal_MAX_5_MC_CE_IN0,
      I1 => NlwBufferSignal_MAX_5_MC_CE_IN1,
      I2 => NlwInverterSignal_MAX_5_MC_CE_IN2,
      I3 => NlwInverterSignal_MAX_5_MC_CE_IN3,
      I4 => NlwInverterSignal_MAX_5_MC_CE_IN4,
      I5 => NlwInverterSignal_MAX_5_MC_CE_IN5,
      O => MAX_5_MC_CE_168
    );
  CNT_INT_5_Q : X_BUF
    port map (
      I => CNT_INT_5_MC_Q,
      O => CNT_INT(5)
    );
  CNT_INT_5_MC_tsimcreated_xor_Q : X_XOR2
    port map (
      I0 => NlwBufferSignal_CNT_INT_5_MC_tsimcreated_xor_IN0,
      I1 => NlwBufferSignal_CNT_INT_5_MC_tsimcreated_xor_IN1,
      O => CNT_INT_5_MC_tsimcreated_xor_Q_174
    );
  CNT_INT_5_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_CNT_INT_5_MC_REG_IN,
      CE => Vcc_48,
      CLK => NlwBufferSignal_CNT_INT_5_MC_REG_CLK,
      SET => Gnd_33,
      RST => Gnd_33,
      O => CNT_INT_5_MC_Q
    );
  CNT_INT_5_MC_REG_tsimcreated_inv_FOOBAR1_ctinst_4 : X_INV
    port map (
      I => FOOBAR1_ctinst_4_46,
      O => CNT_INT_5_MC_REG_tsimcreated_inv_FOOBAR1_ctinst_4_175
    );
  CNT_INT_5_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_CNT_INT_5_MC_D_IN0,
      I1 => NlwBufferSignal_CNT_INT_5_MC_D_IN1,
      O => CNT_INT_5_MC_D_173
    );
  CNT_INT_5_MC_D1 : X_ZERO
    port map (
      O => CNT_INT_5_MC_D1_176
    );
  CNT_INT_5_MC_D2_PT_0 : X_AND2
    port map (
      I0 => NlwBufferSignal_CNT_INT_5_MC_D2_PT_0_IN0,
      I1 => NlwBufferSignal_CNT_INT_5_MC_D2_PT_0_IN1,
      O => CNT_INT_5_MC_D2_PT_0_178
    );
  CNT_INT_5_MC_D2_PT_1 : X_AND6
    port map (
      I0 => NlwBufferSignal_CNT_INT_5_MC_D2_PT_1_IN0,
      I1 => NlwInverterSignal_CNT_INT_5_MC_D2_PT_1_IN1,
      I2 => NlwBufferSignal_CNT_INT_5_MC_D2_PT_1_IN2,
      I3 => NlwBufferSignal_CNT_INT_5_MC_D2_PT_1_IN3,
      I4 => NlwBufferSignal_CNT_INT_5_MC_D2_PT_1_IN4,
      I5 => NlwBufferSignal_CNT_INT_5_MC_D2_PT_1_IN5,
      O => CNT_INT_5_MC_D2_PT_1_179
    );
  CNT_INT_5_MC_D2 : X_OR2
    port map (
      I0 => NlwBufferSignal_CNT_INT_5_MC_D2_IN0,
      I1 => NlwBufferSignal_CNT_INT_5_MC_D2_IN1,
      O => CNT_INT_5_MC_D2_177
    );
  MAX_6_MC_Q : X_BUF
    port map (
      I => MAX_6_MC_Q_tsimrenamed_net_Q,
      O => MAX_6_MC_Q_17
    );
  MAX_6_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_MAX_6_MC_REG_IN,
      CE => MAX_6_MC_CE_182,
      CLK => NlwBufferSignal_MAX_6_MC_REG_CLK,
      SET => Gnd_33,
      RST => Gnd_33,
      O => MAX_6_MC_Q_tsimrenamed_net_Q
    );
  MAX_6_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_MAX_6_MC_D_IN0,
      I1 => NlwBufferSignal_MAX_6_MC_D_IN1,
      O => MAX_6_MC_D_181
    );
  MAX_6_MC_D1 : X_ZERO
    port map (
      O => MAX_6_MC_D1_183
    );
  MAX_6_MC_D2 : X_AND2
    port map (
      I0 => NlwBufferSignal_MAX_6_MC_D2_IN0,
      I1 => NlwBufferSignal_MAX_6_MC_D2_IN1,
      O => MAX_6_MC_D2_184
    );
  MAX_6_MC_CE : X_AND6
    port map (
      I0 => NlwInverterSignal_MAX_6_MC_CE_IN0,
      I1 => NlwBufferSignal_MAX_6_MC_CE_IN1,
      I2 => NlwInverterSignal_MAX_6_MC_CE_IN2,
      I3 => NlwInverterSignal_MAX_6_MC_CE_IN3,
      I4 => NlwInverterSignal_MAX_6_MC_CE_IN4,
      I5 => NlwInverterSignal_MAX_6_MC_CE_IN5,
      O => MAX_6_MC_CE_182
    );
  CNT_INT_6_Q : X_BUF
    port map (
      I => CNT_INT_6_MC_Q,
      O => CNT_INT(6)
    );
  CNT_INT_6_MC_tsimcreated_xor_Q : X_XOR2
    port map (
      I0 => NlwBufferSignal_CNT_INT_6_MC_tsimcreated_xor_IN0,
      I1 => NlwBufferSignal_CNT_INT_6_MC_tsimcreated_xor_IN1,
      O => CNT_INT_6_MC_tsimcreated_xor_Q_188
    );
  CNT_INT_6_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_CNT_INT_6_MC_REG_IN,
      CE => Vcc_48,
      CLK => NlwBufferSignal_CNT_INT_6_MC_REG_CLK,
      SET => Gnd_33,
      RST => Gnd_33,
      O => CNT_INT_6_MC_Q
    );
  CNT_INT_6_MC_REG_tsimcreated_inv_FOOBAR1_ctinst_4 : X_INV
    port map (
      I => FOOBAR1_ctinst_4_46,
      O => CNT_INT_6_MC_REG_tsimcreated_inv_FOOBAR1_ctinst_4_189
    );
  CNT_INT_6_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_CNT_INT_6_MC_D_IN0,
      I1 => NlwBufferSignal_CNT_INT_6_MC_D_IN1,
      O => CNT_INT_6_MC_D_187
    );
  CNT_INT_6_MC_D1 : X_ZERO
    port map (
      O => CNT_INT_6_MC_D1_190
    );
  CNT_INT_6_MC_D2_PT_0 : X_AND2
    port map (
      I0 => NlwBufferSignal_CNT_INT_6_MC_D2_PT_0_IN0,
      I1 => NlwBufferSignal_CNT_INT_6_MC_D2_PT_0_IN1,
      O => CNT_INT_6_MC_D2_PT_0_192
    );
  CNT_INT_6_MC_D2_PT_1 : X_AND7
    port map (
      I0 => NlwBufferSignal_CNT_INT_6_MC_D2_PT_1_IN0,
      I1 => NlwInverterSignal_CNT_INT_6_MC_D2_PT_1_IN1,
      I2 => NlwBufferSignal_CNT_INT_6_MC_D2_PT_1_IN2,
      I3 => NlwBufferSignal_CNT_INT_6_MC_D2_PT_1_IN3,
      I4 => NlwBufferSignal_CNT_INT_6_MC_D2_PT_1_IN4,
      I5 => NlwBufferSignal_CNT_INT_6_MC_D2_PT_1_IN5,
      I6 => NlwBufferSignal_CNT_INT_6_MC_D2_PT_1_IN6,
      O => CNT_INT_6_MC_D2_PT_1_193
    );
  CNT_INT_6_MC_D2 : X_OR2
    port map (
      I0 => NlwBufferSignal_CNT_INT_6_MC_D2_IN0,
      I1 => NlwBufferSignal_CNT_INT_6_MC_D2_IN1,
      O => CNT_INT_6_MC_D2_191
    );
  RAND_0_MC_Q : X_BUF
    port map (
      I => RAND_0_MC_Q_tsimrenamed_net_Q_194,
      O => RAND_0_MC_Q_19
    );
  RAND_0_MC_Q_tsimrenamed_net_Q : X_BUF
    port map (
      I => RAND_0_MC_D_195,
      O => RAND_0_MC_Q_tsimrenamed_net_Q_194
    );
  RAND_0_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_RAND_0_MC_D_IN0,
      I1 => NlwBufferSignal_RAND_0_MC_D_IN1,
      O => RAND_0_MC_D_195
    );
  RAND_0_MC_D1 : X_AND2
    port map (
      I0 => NlwBufferSignal_RAND_0_MC_D1_IN0,
      I1 => NlwBufferSignal_RAND_0_MC_D1_IN1,
      O => RAND_0_MC_D1_196
    );
  RAND_0_MC_D2 : X_ZERO
    port map (
      O => RAND_0_MC_D2_197
    );
  RAND_2_MC_Q : X_BUF
    port map (
      I => RAND_2_MC_Q_tsimrenamed_net_Q_198,
      O => RAND_2_MC_Q_23
    );
  RAND_2_MC_Q_tsimrenamed_net_Q : X_BUF
    port map (
      I => RAND_2_MC_D_199,
      O => RAND_2_MC_Q_tsimrenamed_net_Q_198
    );
  RAND_2_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_RAND_2_MC_D_IN0,
      I1 => NlwBufferSignal_RAND_2_MC_D_IN1,
      O => RAND_2_MC_D_199
    );
  RAND_2_MC_D1 : X_AND2
    port map (
      I0 => NlwBufferSignal_RAND_2_MC_D1_IN0,
      I1 => NlwBufferSignal_RAND_2_MC_D1_IN1,
      O => RAND_2_MC_D1_200
    );
  RAND_2_MC_D2 : X_ZERO
    port map (
      O => RAND_2_MC_D2_201
    );
  RAND_3_MC_Q : X_BUF
    port map (
      I => RAND_3_MC_Q_tsimrenamed_net_Q_202,
      O => RAND_3_MC_Q_25
    );
  RAND_3_MC_Q_tsimrenamed_net_Q : X_BUF
    port map (
      I => RAND_3_MC_D_203,
      O => RAND_3_MC_Q_tsimrenamed_net_Q_202
    );
  RAND_3_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_RAND_3_MC_D_IN0,
      I1 => NlwBufferSignal_RAND_3_MC_D_IN1,
      O => RAND_3_MC_D_203
    );
  RAND_3_MC_D1 : X_AND2
    port map (
      I0 => NlwBufferSignal_RAND_3_MC_D1_IN0,
      I1 => NlwBufferSignal_RAND_3_MC_D1_IN1,
      O => RAND_3_MC_D1_204
    );
  RAND_3_MC_D2 : X_ZERO
    port map (
      O => RAND_3_MC_D2_205
    );
  FOOBAR1_ctinst_4 : X_AND2
    port map (
      I0 => NlwBufferSignal_FOOBAR1_ctinst_4_IN0,
      I1 => NlwBufferSignal_FOOBAR1_ctinst_4_IN1,
      O => FOOBAR1_ctinst_4_46
    );
  FOOBAR12_ctinst_4 : X_AND2
    port map (
      I0 => NlwBufferSignal_FOOBAR12_ctinst_4_IN0,
      I1 => NlwBufferSignal_FOOBAR12_ctinst_4_IN1,
      O => FOOBAR12_ctinst_4_80
    );
  FOOBAR15_ctinst_4 : X_AND2
    port map (
      I0 => NlwBufferSignal_FOOBAR15_ctinst_4_IN0,
      I1 => NlwBufferSignal_FOOBAR15_ctinst_4_IN1,
      O => FOOBAR15_ctinst_4_58
    );
  FOOBAR16_ctinst_4 : X_AND2
    port map (
      I0 => NlwBufferSignal_FOOBAR16_ctinst_4_IN0,
      I1 => NlwBufferSignal_FOOBAR16_ctinst_4_IN1,
      O => FOOBAR16_ctinst_4_32
    );
  NlwBufferBlock_MAX_0_MC_REG_IN : X_BUF
    port map (
      I => MAX_0_MC_D_31,
      O => NlwBufferSignal_MAX_0_MC_REG_IN
    );
  NlwBufferBlock_MAX_0_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR16_ctinst_4_32,
      O => NlwBufferSignal_MAX_0_MC_REG_CLK
    );
  NlwBufferBlock_MAX_0_MC_D_IN0 : X_BUF
    port map (
      I => MAX_0_MC_D1_35,
      O => NlwBufferSignal_MAX_0_MC_D_IN0
    );
  NlwBufferBlock_MAX_0_MC_D_IN1 : X_BUF
    port map (
      I => MAX_0_MC_D2_36,
      O => NlwBufferSignal_MAX_0_MC_D_IN1
    );
  NlwBufferBlock_MAX_0_MC_D2_IN0 : X_BUF
    port map (
      I => CNT_INT(0),
      O => NlwBufferSignal_MAX_0_MC_D2_IN0
    );
  NlwBufferBlock_MAX_0_MC_D2_IN1 : X_BUF
    port map (
      I => CNT_INT(0),
      O => NlwBufferSignal_MAX_0_MC_D2_IN1
    );
  NlwBufferBlock_MAX_0_MC_CE_IN0 : X_BUF
    port map (
      I => N_PZ_111_38,
      O => NlwBufferSignal_MAX_0_MC_CE_IN0
    );
  NlwBufferBlock_MAX_0_MC_CE_IN1 : X_BUF
    port map (
      I => N_PZ_113_39,
      O => NlwBufferSignal_MAX_0_MC_CE_IN1
    );
  NlwBufferBlock_MAX_0_MC_CE_IN2 : X_BUF
    port map (
      I => N_PZ_112_40,
      O => NlwBufferSignal_MAX_0_MC_CE_IN2
    );
  NlwBufferBlock_MAX_0_MC_CE_IN3 : X_BUF
    port map (
      I => RAND_1_MC_UIM_41,
      O => NlwBufferSignal_MAX_0_MC_CE_IN3
    );
  NlwBufferBlock_MAX_0_MC_CE_IN4 : X_BUF
    port map (
      I => RAND_4_MC_UIM_42,
      O => NlwBufferSignal_MAX_0_MC_CE_IN4
    );
  NlwBufferBlock_MAX_0_MC_CE_IN5 : X_BUF
    port map (
      I => RAND_5_MC_UIM_43,
      O => NlwBufferSignal_MAX_0_MC_CE_IN5
    );
  NlwBufferBlock_CNT_INT_0_MC_REG_IN : X_BUF
    port map (
      I => CNT_INT_0_MC_D_45,
      O => NlwBufferSignal_CNT_INT_0_MC_REG_IN
    );
  NlwBufferBlock_CNT_INT_0_MC_REG_CLK : X_BUF
    port map (
      I => CNT_INT_0_MC_REG_tsimcreated_inv_FOOBAR1_ctinst_4_47,
      O => NlwBufferSignal_CNT_INT_0_MC_REG_CLK
    );
  NlwBufferBlock_CNT_INT_0_MC_D_IN0 : X_BUF
    port map (
      I => CNT_INT_0_MC_D1_49,
      O => NlwBufferSignal_CNT_INT_0_MC_D_IN0
    );
  NlwBufferBlock_CNT_INT_0_MC_D_IN1 : X_BUF
    port map (
      I => CNT_INT_0_MC_D2_50,
      O => NlwBufferSignal_CNT_INT_0_MC_D_IN1
    );
  NlwBufferBlock_CNT_INT_0_MC_D1_IN0 : X_BUF
    port map (
      I => CNT_INT(0),
      O => NlwBufferSignal_CNT_INT_0_MC_D1_IN0
    );
  NlwBufferBlock_CNT_INT_0_MC_D1_IN1 : X_BUF
    port map (
      I => RST_INT_51,
      O => NlwBufferSignal_CNT_INT_0_MC_D1_IN1
    );
  NlwBufferBlock_RST_INT_MC_REG_IN : X_BUF
    port map (
      I => RST_INT_MC_D_53,
      O => NlwBufferSignal_RST_INT_MC_REG_IN
    );
  NlwBufferBlock_RST_INT_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR1_ctinst_4_46,
      O => NlwBufferSignal_RST_INT_MC_REG_CLK
    );
  NlwBufferBlock_RST_INT_MC_D_IN0 : X_BUF
    port map (
      I => RST_INT_MC_D1_54,
      O => NlwBufferSignal_RST_INT_MC_D_IN0
    );
  NlwBufferBlock_RST_INT_MC_D_IN1 : X_BUF
    port map (
      I => RST_INT_MC_D2_55,
      O => NlwBufferSignal_RST_INT_MC_D_IN1
    );
  NlwBufferBlock_RST_INT_MC_D1_IN0 : X_BUF
    port map (
      I => N_PZ_111_38,
      O => NlwBufferSignal_RST_INT_MC_D1_IN0
    );
  NlwBufferBlock_RST_INT_MC_D1_IN1 : X_BUF
    port map (
      I => N_PZ_113_39,
      O => NlwBufferSignal_RST_INT_MC_D1_IN1
    );
  NlwBufferBlock_RST_INT_MC_D1_IN2 : X_BUF
    port map (
      I => N_PZ_112_40,
      O => NlwBufferSignal_RST_INT_MC_D1_IN2
    );
  NlwBufferBlock_RST_INT_MC_D1_IN3 : X_BUF
    port map (
      I => RAND_1_MC_UIM_41,
      O => NlwBufferSignal_RST_INT_MC_D1_IN3
    );
  NlwBufferBlock_RST_INT_MC_D1_IN4 : X_BUF
    port map (
      I => RAND_4_MC_UIM_42,
      O => NlwBufferSignal_RST_INT_MC_D1_IN4
    );
  NlwBufferBlock_RST_INT_MC_D1_IN5 : X_BUF
    port map (
      I => RAND_5_MC_UIM_43,
      O => NlwBufferSignal_RST_INT_MC_D1_IN5
    );
  NlwBufferBlock_RAND_1_MC_REG_IN : X_BUF
    port map (
      I => RAND_1_MC_D_57,
      O => NlwBufferSignal_RAND_1_MC_REG_IN
    );
  NlwBufferBlock_RAND_1_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR15_ctinst_4_58,
      O => NlwBufferSignal_RAND_1_MC_REG_CLK
    );
  NlwBufferBlock_RAND_1_MC_D_IN0 : X_BUF
    port map (
      I => RAND_1_MC_D1_59,
      O => NlwBufferSignal_RAND_1_MC_D_IN0
    );
  NlwBufferBlock_RAND_1_MC_D_IN1 : X_BUF
    port map (
      I => RAND_1_MC_D2_60,
      O => NlwBufferSignal_RAND_1_MC_D_IN1
    );
  NlwBufferBlock_RAND_1_MC_D1_IN0 : X_BUF
    port map (
      I => N_PZ_111_38,
      O => NlwBufferSignal_RAND_1_MC_D1_IN0
    );
  NlwBufferBlock_RAND_1_MC_D1_IN1 : X_BUF
    port map (
      I => N_PZ_111_38,
      O => NlwBufferSignal_RAND_1_MC_D1_IN1
    );
  NlwBufferBlock_N_PZ_111_MC_D_IN0 : X_BUF
    port map (
      I => N_PZ_111_MC_D1_63,
      O => NlwBufferSignal_N_PZ_111_MC_D_IN0
    );
  NlwBufferBlock_N_PZ_111_MC_D_IN1 : X_BUF
    port map (
      I => N_PZ_111_MC_D2_64,
      O => NlwBufferSignal_N_PZ_111_MC_D_IN1
    );
  NlwBufferBlock_N_PZ_111_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => INIT_II_UIM_3,
      O => NlwBufferSignal_N_PZ_111_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_N_PZ_111_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => RND0_Q_5_Q_65,
      O => NlwBufferSignal_N_PZ_111_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_N_PZ_111_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => INIT_II_UIM_3,
      O => NlwBufferSignal_N_PZ_111_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_N_PZ_111_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => RND0_Q_5_Q_65,
      O => NlwBufferSignal_N_PZ_111_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_N_PZ_111_MC_D2_IN0 : X_BUF
    port map (
      I => N_PZ_111_MC_D2_PT_0_66,
      O => NlwBufferSignal_N_PZ_111_MC_D2_IN0
    );
  NlwBufferBlock_N_PZ_111_MC_D2_IN1 : X_BUF
    port map (
      I => N_PZ_111_MC_D2_PT_1_67,
      O => NlwBufferSignal_N_PZ_111_MC_D2_IN1
    );
  NlwBufferBlock_RND0_Q_5_MC_tsimcreated_xor_IN0 : X_BUF
    port map (
      I => RND0_Q_5_MC_D_69,
      O => NlwBufferSignal_RND0_Q_5_MC_tsimcreated_xor_IN0
    );
  NlwBufferBlock_RND0_Q_5_MC_tsimcreated_xor_IN1 : X_BUF
    port map (
      I => RND0_Q_5_MC_Q,
      O => NlwBufferSignal_RND0_Q_5_MC_tsimcreated_xor_IN1
    );
  NlwBufferBlock_RND0_Q_5_MC_REG_IN : X_BUF
    port map (
      I => RND0_Q_5_MC_tsimcreated_xor_Q_70,
      O => NlwBufferSignal_RND0_Q_5_MC_REG_IN
    );
  NlwBufferBlock_RND0_Q_5_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR1_ctinst_4_46,
      O => NlwBufferSignal_RND0_Q_5_MC_REG_CLK
    );
  NlwBufferBlock_RND0_Q_5_MC_D_IN0 : X_BUF
    port map (
      I => RND0_Q_5_MC_D1_71,
      O => NlwBufferSignal_RND0_Q_5_MC_D_IN0
    );
  NlwBufferBlock_RND0_Q_5_MC_D_IN1 : X_BUF
    port map (
      I => RND0_Q_5_MC_D2_72,
      O => NlwBufferSignal_RND0_Q_5_MC_D_IN1
    );
  NlwBufferBlock_RND0_Q_5_MC_D1_IN0 : X_BUF
    port map (
      I => RND0_Q_4_Q_73,
      O => NlwBufferSignal_RND0_Q_5_MC_D1_IN0
    );
  NlwBufferBlock_RND0_Q_5_MC_D1_IN1 : X_BUF
    port map (
      I => RND0_Q_4_Q_73,
      O => NlwBufferSignal_RND0_Q_5_MC_D1_IN1
    );
  NlwBufferBlock_RND0_Q_4_MC_REG_IN : X_BUF
    port map (
      I => RND0_Q_4_MC_D_75,
      O => NlwBufferSignal_RND0_Q_4_MC_REG_IN
    );
  NlwBufferBlock_RND0_Q_4_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR1_ctinst_4_46,
      O => NlwBufferSignal_RND0_Q_4_MC_REG_CLK
    );
  NlwBufferBlock_RND0_Q_4_MC_D_IN0 : X_BUF
    port map (
      I => RND0_Q_4_MC_D1_76,
      O => NlwBufferSignal_RND0_Q_4_MC_D_IN0
    );
  NlwBufferBlock_RND0_Q_4_MC_D_IN1 : X_BUF
    port map (
      I => RND0_Q_4_MC_D2_77,
      O => NlwBufferSignal_RND0_Q_4_MC_D_IN1
    );
  NlwBufferBlock_RND0_Q_4_MC_D1_IN0 : X_BUF
    port map (
      I => RAND_4_MC_UIM_42,
      O => NlwBufferSignal_RND0_Q_4_MC_D1_IN0
    );
  NlwBufferBlock_RND0_Q_4_MC_D1_IN1 : X_BUF
    port map (
      I => RAND_4_MC_UIM_42,
      O => NlwBufferSignal_RND0_Q_4_MC_D1_IN1
    );
  NlwBufferBlock_RAND_4_MC_REG_IN : X_BUF
    port map (
      I => RAND_4_MC_D_79,
      O => NlwBufferSignal_RAND_4_MC_REG_IN
    );
  NlwBufferBlock_RAND_4_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR12_ctinst_4_80,
      O => NlwBufferSignal_RAND_4_MC_REG_CLK
    );
  NlwBufferBlock_RAND_4_MC_D_IN0 : X_BUF
    port map (
      I => RAND_4_MC_D1_81,
      O => NlwBufferSignal_RAND_4_MC_D_IN0
    );
  NlwBufferBlock_RAND_4_MC_D_IN1 : X_BUF
    port map (
      I => RAND_4_MC_D2_82,
      O => NlwBufferSignal_RAND_4_MC_D_IN1
    );
  NlwBufferBlock_RAND_4_MC_D1_IN0 : X_BUF
    port map (
      I => N_PZ_113_39,
      O => NlwBufferSignal_RAND_4_MC_D1_IN0
    );
  NlwBufferBlock_RAND_4_MC_D1_IN1 : X_BUF
    port map (
      I => N_PZ_113_39,
      O => NlwBufferSignal_RAND_4_MC_D1_IN1
    );
  NlwBufferBlock_N_PZ_113_MC_D_IN0 : X_BUF
    port map (
      I => N_PZ_113_MC_D1_85,
      O => NlwBufferSignal_N_PZ_113_MC_D_IN0
    );
  NlwBufferBlock_N_PZ_113_MC_D_IN1 : X_BUF
    port map (
      I => N_PZ_113_MC_D2_86,
      O => NlwBufferSignal_N_PZ_113_MC_D_IN1
    );
  NlwBufferBlock_N_PZ_113_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => RND0_Q_5_Q_65,
      O => NlwBufferSignal_N_PZ_113_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_N_PZ_113_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => RND0_Q_2_Q_87,
      O => NlwBufferSignal_N_PZ_113_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_N_PZ_113_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => RND0_Q_5_Q_65,
      O => NlwBufferSignal_N_PZ_113_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_N_PZ_113_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => RND0_Q_2_Q_87,
      O => NlwBufferSignal_N_PZ_113_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_N_PZ_113_MC_D2_IN0 : X_BUF
    port map (
      I => N_PZ_113_MC_D2_PT_0_88,
      O => NlwBufferSignal_N_PZ_113_MC_D2_IN0
    );
  NlwBufferBlock_N_PZ_113_MC_D2_IN1 : X_BUF
    port map (
      I => N_PZ_113_MC_D2_PT_1_89,
      O => NlwBufferSignal_N_PZ_113_MC_D2_IN1
    );
  NlwBufferBlock_RND0_Q_2_MC_REG_IN : X_BUF
    port map (
      I => RND0_Q_2_MC_D_91,
      O => NlwBufferSignal_RND0_Q_2_MC_REG_IN
    );
  NlwBufferBlock_RND0_Q_2_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR1_ctinst_4_46,
      O => NlwBufferSignal_RND0_Q_2_MC_REG_CLK
    );
  NlwBufferBlock_RND0_Q_2_MC_D_IN0 : X_BUF
    port map (
      I => RND0_Q_2_MC_D1_92,
      O => NlwBufferSignal_RND0_Q_2_MC_D_IN0
    );
  NlwBufferBlock_RND0_Q_2_MC_D_IN1 : X_BUF
    port map (
      I => RND0_Q_2_MC_D2_93,
      O => NlwBufferSignal_RND0_Q_2_MC_D_IN1
    );
  NlwBufferBlock_RND0_Q_2_MC_D1_IN0 : X_BUF
    port map (
      I => N_PZ_112_40,
      O => NlwBufferSignal_RND0_Q_2_MC_D1_IN0
    );
  NlwBufferBlock_RND0_Q_2_MC_D1_IN1 : X_BUF
    port map (
      I => N_PZ_112_40,
      O => NlwBufferSignal_RND0_Q_2_MC_D1_IN1
    );
  NlwBufferBlock_N_PZ_112_MC_D_IN0 : X_BUF
    port map (
      I => N_PZ_112_MC_D1_96,
      O => NlwBufferSignal_N_PZ_112_MC_D_IN0
    );
  NlwBufferBlock_N_PZ_112_MC_D_IN1 : X_BUF
    port map (
      I => N_PZ_112_MC_D2_97,
      O => NlwBufferSignal_N_PZ_112_MC_D_IN1
    );
  NlwBufferBlock_N_PZ_112_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => RND0_Q_5_Q_65,
      O => NlwBufferSignal_N_PZ_112_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_N_PZ_112_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => RND0_Q_1_Q_98,
      O => NlwBufferSignal_N_PZ_112_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_N_PZ_112_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => RND0_Q_5_Q_65,
      O => NlwBufferSignal_N_PZ_112_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_N_PZ_112_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => RND0_Q_1_Q_98,
      O => NlwBufferSignal_N_PZ_112_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_N_PZ_112_MC_D2_IN0 : X_BUF
    port map (
      I => N_PZ_112_MC_D2_PT_0_99,
      O => NlwBufferSignal_N_PZ_112_MC_D2_IN0
    );
  NlwBufferBlock_N_PZ_112_MC_D2_IN1 : X_BUF
    port map (
      I => N_PZ_112_MC_D2_PT_1_100,
      O => NlwBufferSignal_N_PZ_112_MC_D2_IN1
    );
  NlwBufferBlock_RND0_Q_1_MC_REG_IN : X_BUF
    port map (
      I => RND0_Q_1_MC_D_102,
      O => NlwBufferSignal_RND0_Q_1_MC_REG_IN
    );
  NlwBufferBlock_RND0_Q_1_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR1_ctinst_4_46,
      O => NlwBufferSignal_RND0_Q_1_MC_REG_CLK
    );
  NlwBufferBlock_RND0_Q_1_MC_D_IN0 : X_BUF
    port map (
      I => RND0_Q_1_MC_D1_103,
      O => NlwBufferSignal_RND0_Q_1_MC_D_IN0
    );
  NlwBufferBlock_RND0_Q_1_MC_D_IN1 : X_BUF
    port map (
      I => RND0_Q_1_MC_D2_104,
      O => NlwBufferSignal_RND0_Q_1_MC_D_IN1
    );
  NlwBufferBlock_RND0_Q_1_MC_D1_IN0 : X_BUF
    port map (
      I => RAND_1_MC_UIM_41,
      O => NlwBufferSignal_RND0_Q_1_MC_D1_IN0
    );
  NlwBufferBlock_RND0_Q_1_MC_D1_IN1 : X_BUF
    port map (
      I => RAND_1_MC_UIM_41,
      O => NlwBufferSignal_RND0_Q_1_MC_D1_IN1
    );
  NlwBufferBlock_RAND_5_MC_D_IN0 : X_BUF
    port map (
      I => RAND_5_MC_D1_107,
      O => NlwBufferSignal_RAND_5_MC_D_IN0
    );
  NlwBufferBlock_RAND_5_MC_D_IN1 : X_BUF
    port map (
      I => RAND_5_MC_D2_108,
      O => NlwBufferSignal_RAND_5_MC_D_IN1
    );
  NlwBufferBlock_RAND_5_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => RND0_Q_5_Q_65,
      O => NlwBufferSignal_RAND_5_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_RAND_5_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => RND0_Q_4_Q_73,
      O => NlwBufferSignal_RAND_5_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_RAND_5_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => RND0_Q_5_Q_65,
      O => NlwBufferSignal_RAND_5_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_RAND_5_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => RND0_Q_4_Q_73,
      O => NlwBufferSignal_RAND_5_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_RAND_5_MC_D2_IN0 : X_BUF
    port map (
      I => RAND_5_MC_D2_PT_0_109,
      O => NlwBufferSignal_RAND_5_MC_D2_IN0
    );
  NlwBufferBlock_RAND_5_MC_D2_IN1 : X_BUF
    port map (
      I => RAND_5_MC_D2_PT_1_110,
      O => NlwBufferSignal_RAND_5_MC_D2_IN1
    );
  NlwBufferBlock_MAX_1_MC_REG_IN : X_BUF
    port map (
      I => MAX_1_MC_D_112,
      O => NlwBufferSignal_MAX_1_MC_REG_IN
    );
  NlwBufferBlock_MAX_1_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR16_ctinst_4_32,
      O => NlwBufferSignal_MAX_1_MC_REG_CLK
    );
  NlwBufferBlock_MAX_1_MC_D_IN0 : X_BUF
    port map (
      I => MAX_1_MC_D1_114,
      O => NlwBufferSignal_MAX_1_MC_D_IN0
    );
  NlwBufferBlock_MAX_1_MC_D_IN1 : X_BUF
    port map (
      I => MAX_1_MC_D2_115,
      O => NlwBufferSignal_MAX_1_MC_D_IN1
    );
  NlwBufferBlock_MAX_1_MC_D2_IN0 : X_BUF
    port map (
      I => CNT_INT(1),
      O => NlwBufferSignal_MAX_1_MC_D2_IN0
    );
  NlwBufferBlock_MAX_1_MC_D2_IN1 : X_BUF
    port map (
      I => CNT_INT(1),
      O => NlwBufferSignal_MAX_1_MC_D2_IN1
    );
  NlwBufferBlock_MAX_1_MC_CE_IN0 : X_BUF
    port map (
      I => N_PZ_111_38,
      O => NlwBufferSignal_MAX_1_MC_CE_IN0
    );
  NlwBufferBlock_MAX_1_MC_CE_IN1 : X_BUF
    port map (
      I => N_PZ_113_39,
      O => NlwBufferSignal_MAX_1_MC_CE_IN1
    );
  NlwBufferBlock_MAX_1_MC_CE_IN2 : X_BUF
    port map (
      I => N_PZ_112_40,
      O => NlwBufferSignal_MAX_1_MC_CE_IN2
    );
  NlwBufferBlock_MAX_1_MC_CE_IN3 : X_BUF
    port map (
      I => RAND_1_MC_UIM_41,
      O => NlwBufferSignal_MAX_1_MC_CE_IN3
    );
  NlwBufferBlock_MAX_1_MC_CE_IN4 : X_BUF
    port map (
      I => RAND_4_MC_UIM_42,
      O => NlwBufferSignal_MAX_1_MC_CE_IN4
    );
  NlwBufferBlock_MAX_1_MC_CE_IN5 : X_BUF
    port map (
      I => RAND_5_MC_UIM_43,
      O => NlwBufferSignal_MAX_1_MC_CE_IN5
    );
  NlwBufferBlock_CNT_INT_1_MC_REG_IN : X_BUF
    port map (
      I => CNT_INT_1_MC_D_118,
      O => NlwBufferSignal_CNT_INT_1_MC_REG_IN
    );
  NlwBufferBlock_CNT_INT_1_MC_REG_CLK : X_BUF
    port map (
      I => CNT_INT_1_MC_REG_tsimcreated_inv_FOOBAR1_ctinst_4_119,
      O => NlwBufferSignal_CNT_INT_1_MC_REG_CLK
    );
  NlwBufferBlock_CNT_INT_1_MC_D_IN0 : X_BUF
    port map (
      I => CNT_INT_1_MC_D1_120,
      O => NlwBufferSignal_CNT_INT_1_MC_D_IN0
    );
  NlwBufferBlock_CNT_INT_1_MC_D_IN1 : X_BUF
    port map (
      I => CNT_INT_1_MC_D2_121,
      O => NlwBufferSignal_CNT_INT_1_MC_D_IN1
    );
  NlwBufferBlock_CNT_INT_1_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => CNT_INT(0),
      O => NlwBufferSignal_CNT_INT_1_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_CNT_INT_1_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => RST_INT_51,
      O => NlwBufferSignal_CNT_INT_1_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_CNT_INT_1_MC_D2_PT_0_IN2 : X_BUF
    port map (
      I => CNT_INT(1),
      O => NlwBufferSignal_CNT_INT_1_MC_D2_PT_0_IN2
    );
  NlwBufferBlock_CNT_INT_1_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => CNT_INT(0),
      O => NlwBufferSignal_CNT_INT_1_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_CNT_INT_1_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => RST_INT_51,
      O => NlwBufferSignal_CNT_INT_1_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_CNT_INT_1_MC_D2_PT_1_IN2 : X_BUF
    port map (
      I => CNT_INT(1),
      O => NlwBufferSignal_CNT_INT_1_MC_D2_PT_1_IN2
    );
  NlwBufferBlock_CNT_INT_1_MC_D2_IN0 : X_BUF
    port map (
      I => CNT_INT_1_MC_D2_PT_0_122,
      O => NlwBufferSignal_CNT_INT_1_MC_D2_IN0
    );
  NlwBufferBlock_CNT_INT_1_MC_D2_IN1 : X_BUF
    port map (
      I => CNT_INT_1_MC_D2_PT_1_123,
      O => NlwBufferSignal_CNT_INT_1_MC_D2_IN1
    );
  NlwBufferBlock_MAX_2_MC_REG_IN : X_BUF
    port map (
      I => MAX_2_MC_D_125,
      O => NlwBufferSignal_MAX_2_MC_REG_IN
    );
  NlwBufferBlock_MAX_2_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR16_ctinst_4_32,
      O => NlwBufferSignal_MAX_2_MC_REG_CLK
    );
  NlwBufferBlock_MAX_2_MC_D_IN0 : X_BUF
    port map (
      I => MAX_2_MC_D1_127,
      O => NlwBufferSignal_MAX_2_MC_D_IN0
    );
  NlwBufferBlock_MAX_2_MC_D_IN1 : X_BUF
    port map (
      I => MAX_2_MC_D2_128,
      O => NlwBufferSignal_MAX_2_MC_D_IN1
    );
  NlwBufferBlock_MAX_2_MC_D2_IN0 : X_BUF
    port map (
      I => CNT_INT(2),
      O => NlwBufferSignal_MAX_2_MC_D2_IN0
    );
  NlwBufferBlock_MAX_2_MC_D2_IN1 : X_BUF
    port map (
      I => CNT_INT(2),
      O => NlwBufferSignal_MAX_2_MC_D2_IN1
    );
  NlwBufferBlock_MAX_2_MC_CE_IN0 : X_BUF
    port map (
      I => N_PZ_111_38,
      O => NlwBufferSignal_MAX_2_MC_CE_IN0
    );
  NlwBufferBlock_MAX_2_MC_CE_IN1 : X_BUF
    port map (
      I => N_PZ_113_39,
      O => NlwBufferSignal_MAX_2_MC_CE_IN1
    );
  NlwBufferBlock_MAX_2_MC_CE_IN2 : X_BUF
    port map (
      I => N_PZ_112_40,
      O => NlwBufferSignal_MAX_2_MC_CE_IN2
    );
  NlwBufferBlock_MAX_2_MC_CE_IN3 : X_BUF
    port map (
      I => RAND_1_MC_UIM_41,
      O => NlwBufferSignal_MAX_2_MC_CE_IN3
    );
  NlwBufferBlock_MAX_2_MC_CE_IN4 : X_BUF
    port map (
      I => RAND_4_MC_UIM_42,
      O => NlwBufferSignal_MAX_2_MC_CE_IN4
    );
  NlwBufferBlock_MAX_2_MC_CE_IN5 : X_BUF
    port map (
      I => RAND_5_MC_UIM_43,
      O => NlwBufferSignal_MAX_2_MC_CE_IN5
    );
  NlwBufferBlock_CNT_INT_2_MC_tsimcreated_xor_IN0 : X_BUF
    port map (
      I => CNT_INT_2_MC_D_131,
      O => NlwBufferSignal_CNT_INT_2_MC_tsimcreated_xor_IN0
    );
  NlwBufferBlock_CNT_INT_2_MC_tsimcreated_xor_IN1 : X_BUF
    port map (
      I => CNT_INT_2_MC_Q,
      O => NlwBufferSignal_CNT_INT_2_MC_tsimcreated_xor_IN1
    );
  NlwBufferBlock_CNT_INT_2_MC_REG_IN : X_BUF
    port map (
      I => CNT_INT_2_MC_tsimcreated_xor_Q_132,
      O => NlwBufferSignal_CNT_INT_2_MC_REG_IN
    );
  NlwBufferBlock_CNT_INT_2_MC_REG_CLK : X_BUF
    port map (
      I => CNT_INT_2_MC_REG_tsimcreated_inv_FOOBAR1_ctinst_4_133,
      O => NlwBufferSignal_CNT_INT_2_MC_REG_CLK
    );
  NlwBufferBlock_CNT_INT_2_MC_D_IN0 : X_BUF
    port map (
      I => CNT_INT_2_MC_D1_134,
      O => NlwBufferSignal_CNT_INT_2_MC_D_IN0
    );
  NlwBufferBlock_CNT_INT_2_MC_D_IN1 : X_BUF
    port map (
      I => CNT_INT_2_MC_D2_135,
      O => NlwBufferSignal_CNT_INT_2_MC_D_IN1
    );
  NlwBufferBlock_CNT_INT_2_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => RST_INT_51,
      O => NlwBufferSignal_CNT_INT_2_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_CNT_INT_2_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => CNT_INT(2),
      O => NlwBufferSignal_CNT_INT_2_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_CNT_INT_2_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => CNT_INT(0),
      O => NlwBufferSignal_CNT_INT_2_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_CNT_INT_2_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => RST_INT_51,
      O => NlwBufferSignal_CNT_INT_2_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_CNT_INT_2_MC_D2_PT_1_IN2 : X_BUF
    port map (
      I => CNT_INT(1),
      O => NlwBufferSignal_CNT_INT_2_MC_D2_PT_1_IN2
    );
  NlwBufferBlock_CNT_INT_2_MC_D2_IN0 : X_BUF
    port map (
      I => CNT_INT_2_MC_D2_PT_0_136,
      O => NlwBufferSignal_CNT_INT_2_MC_D2_IN0
    );
  NlwBufferBlock_CNT_INT_2_MC_D2_IN1 : X_BUF
    port map (
      I => CNT_INT_2_MC_D2_PT_1_137,
      O => NlwBufferSignal_CNT_INT_2_MC_D2_IN1
    );
  NlwBufferBlock_MAX_3_MC_REG_IN : X_BUF
    port map (
      I => MAX_3_MC_D_139,
      O => NlwBufferSignal_MAX_3_MC_REG_IN
    );
  NlwBufferBlock_MAX_3_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR16_ctinst_4_32,
      O => NlwBufferSignal_MAX_3_MC_REG_CLK
    );
  NlwBufferBlock_MAX_3_MC_D_IN0 : X_BUF
    port map (
      I => MAX_3_MC_D1_141,
      O => NlwBufferSignal_MAX_3_MC_D_IN0
    );
  NlwBufferBlock_MAX_3_MC_D_IN1 : X_BUF
    port map (
      I => MAX_3_MC_D2_142,
      O => NlwBufferSignal_MAX_3_MC_D_IN1
    );
  NlwBufferBlock_MAX_3_MC_D2_IN0 : X_BUF
    port map (
      I => CNT_INT(3),
      O => NlwBufferSignal_MAX_3_MC_D2_IN0
    );
  NlwBufferBlock_MAX_3_MC_D2_IN1 : X_BUF
    port map (
      I => CNT_INT(3),
      O => NlwBufferSignal_MAX_3_MC_D2_IN1
    );
  NlwBufferBlock_MAX_3_MC_CE_IN0 : X_BUF
    port map (
      I => N_PZ_111_38,
      O => NlwBufferSignal_MAX_3_MC_CE_IN0
    );
  NlwBufferBlock_MAX_3_MC_CE_IN1 : X_BUF
    port map (
      I => N_PZ_113_39,
      O => NlwBufferSignal_MAX_3_MC_CE_IN1
    );
  NlwBufferBlock_MAX_3_MC_CE_IN2 : X_BUF
    port map (
      I => N_PZ_112_40,
      O => NlwBufferSignal_MAX_3_MC_CE_IN2
    );
  NlwBufferBlock_MAX_3_MC_CE_IN3 : X_BUF
    port map (
      I => RAND_1_MC_UIM_41,
      O => NlwBufferSignal_MAX_3_MC_CE_IN3
    );
  NlwBufferBlock_MAX_3_MC_CE_IN4 : X_BUF
    port map (
      I => RAND_4_MC_UIM_42,
      O => NlwBufferSignal_MAX_3_MC_CE_IN4
    );
  NlwBufferBlock_MAX_3_MC_CE_IN5 : X_BUF
    port map (
      I => RAND_5_MC_UIM_43,
      O => NlwBufferSignal_MAX_3_MC_CE_IN5
    );
  NlwBufferBlock_CNT_INT_3_MC_tsimcreated_xor_IN0 : X_BUF
    port map (
      I => CNT_INT_3_MC_D_145,
      O => NlwBufferSignal_CNT_INT_3_MC_tsimcreated_xor_IN0
    );
  NlwBufferBlock_CNT_INT_3_MC_tsimcreated_xor_IN1 : X_BUF
    port map (
      I => CNT_INT_3_MC_Q,
      O => NlwBufferSignal_CNT_INT_3_MC_tsimcreated_xor_IN1
    );
  NlwBufferBlock_CNT_INT_3_MC_REG_IN : X_BUF
    port map (
      I => CNT_INT_3_MC_tsimcreated_xor_Q_146,
      O => NlwBufferSignal_CNT_INT_3_MC_REG_IN
    );
  NlwBufferBlock_CNT_INT_3_MC_REG_CLK : X_BUF
    port map (
      I => CNT_INT_3_MC_REG_tsimcreated_inv_FOOBAR1_ctinst_4_147,
      O => NlwBufferSignal_CNT_INT_3_MC_REG_CLK
    );
  NlwBufferBlock_CNT_INT_3_MC_D_IN0 : X_BUF
    port map (
      I => CNT_INT_3_MC_D1_148,
      O => NlwBufferSignal_CNT_INT_3_MC_D_IN0
    );
  NlwBufferBlock_CNT_INT_3_MC_D_IN1 : X_BUF
    port map (
      I => CNT_INT_3_MC_D2_149,
      O => NlwBufferSignal_CNT_INT_3_MC_D_IN1
    );
  NlwBufferBlock_CNT_INT_3_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => RST_INT_51,
      O => NlwBufferSignal_CNT_INT_3_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_CNT_INT_3_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => CNT_INT(3),
      O => NlwBufferSignal_CNT_INT_3_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_CNT_INT_3_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => CNT_INT(0),
      O => NlwBufferSignal_CNT_INT_3_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_CNT_INT_3_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => RST_INT_51,
      O => NlwBufferSignal_CNT_INT_3_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_CNT_INT_3_MC_D2_PT_1_IN2 : X_BUF
    port map (
      I => CNT_INT(1),
      O => NlwBufferSignal_CNT_INT_3_MC_D2_PT_1_IN2
    );
  NlwBufferBlock_CNT_INT_3_MC_D2_PT_1_IN3 : X_BUF
    port map (
      I => CNT_INT(2),
      O => NlwBufferSignal_CNT_INT_3_MC_D2_PT_1_IN3
    );
  NlwBufferBlock_CNT_INT_3_MC_D2_IN0 : X_BUF
    port map (
      I => CNT_INT_3_MC_D2_PT_0_150,
      O => NlwBufferSignal_CNT_INT_3_MC_D2_IN0
    );
  NlwBufferBlock_CNT_INT_3_MC_D2_IN1 : X_BUF
    port map (
      I => CNT_INT_3_MC_D2_PT_1_151,
      O => NlwBufferSignal_CNT_INT_3_MC_D2_IN1
    );
  NlwBufferBlock_MAX_4_MC_REG_IN : X_BUF
    port map (
      I => MAX_4_MC_D_153,
      O => NlwBufferSignal_MAX_4_MC_REG_IN
    );
  NlwBufferBlock_MAX_4_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR16_ctinst_4_32,
      O => NlwBufferSignal_MAX_4_MC_REG_CLK
    );
  NlwBufferBlock_MAX_4_MC_D_IN0 : X_BUF
    port map (
      I => MAX_4_MC_D1_155,
      O => NlwBufferSignal_MAX_4_MC_D_IN0
    );
  NlwBufferBlock_MAX_4_MC_D_IN1 : X_BUF
    port map (
      I => MAX_4_MC_D2_156,
      O => NlwBufferSignal_MAX_4_MC_D_IN1
    );
  NlwBufferBlock_MAX_4_MC_D2_IN0 : X_BUF
    port map (
      I => CNT_INT(4),
      O => NlwBufferSignal_MAX_4_MC_D2_IN0
    );
  NlwBufferBlock_MAX_4_MC_D2_IN1 : X_BUF
    port map (
      I => CNT_INT(4),
      O => NlwBufferSignal_MAX_4_MC_D2_IN1
    );
  NlwBufferBlock_MAX_4_MC_CE_IN0 : X_BUF
    port map (
      I => N_PZ_111_38,
      O => NlwBufferSignal_MAX_4_MC_CE_IN0
    );
  NlwBufferBlock_MAX_4_MC_CE_IN1 : X_BUF
    port map (
      I => N_PZ_113_39,
      O => NlwBufferSignal_MAX_4_MC_CE_IN1
    );
  NlwBufferBlock_MAX_4_MC_CE_IN2 : X_BUF
    port map (
      I => N_PZ_112_40,
      O => NlwBufferSignal_MAX_4_MC_CE_IN2
    );
  NlwBufferBlock_MAX_4_MC_CE_IN3 : X_BUF
    port map (
      I => RAND_1_MC_UIM_41,
      O => NlwBufferSignal_MAX_4_MC_CE_IN3
    );
  NlwBufferBlock_MAX_4_MC_CE_IN4 : X_BUF
    port map (
      I => RAND_4_MC_UIM_42,
      O => NlwBufferSignal_MAX_4_MC_CE_IN4
    );
  NlwBufferBlock_MAX_4_MC_CE_IN5 : X_BUF
    port map (
      I => RAND_5_MC_UIM_43,
      O => NlwBufferSignal_MAX_4_MC_CE_IN5
    );
  NlwBufferBlock_CNT_INT_4_MC_tsimcreated_xor_IN0 : X_BUF
    port map (
      I => CNT_INT_4_MC_D_159,
      O => NlwBufferSignal_CNT_INT_4_MC_tsimcreated_xor_IN0
    );
  NlwBufferBlock_CNT_INT_4_MC_tsimcreated_xor_IN1 : X_BUF
    port map (
      I => CNT_INT_4_MC_Q,
      O => NlwBufferSignal_CNT_INT_4_MC_tsimcreated_xor_IN1
    );
  NlwBufferBlock_CNT_INT_4_MC_REG_IN : X_BUF
    port map (
      I => CNT_INT_4_MC_tsimcreated_xor_Q_160,
      O => NlwBufferSignal_CNT_INT_4_MC_REG_IN
    );
  NlwBufferBlock_CNT_INT_4_MC_REG_CLK : X_BUF
    port map (
      I => CNT_INT_4_MC_REG_tsimcreated_inv_FOOBAR1_ctinst_4_161,
      O => NlwBufferSignal_CNT_INT_4_MC_REG_CLK
    );
  NlwBufferBlock_CNT_INT_4_MC_D_IN0 : X_BUF
    port map (
      I => CNT_INT_4_MC_D1_162,
      O => NlwBufferSignal_CNT_INT_4_MC_D_IN0
    );
  NlwBufferBlock_CNT_INT_4_MC_D_IN1 : X_BUF
    port map (
      I => CNT_INT_4_MC_D2_163,
      O => NlwBufferSignal_CNT_INT_4_MC_D_IN1
    );
  NlwBufferBlock_CNT_INT_4_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => RST_INT_51,
      O => NlwBufferSignal_CNT_INT_4_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_CNT_INT_4_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => CNT_INT(4),
      O => NlwBufferSignal_CNT_INT_4_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_CNT_INT_4_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => CNT_INT(0),
      O => NlwBufferSignal_CNT_INT_4_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_CNT_INT_4_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => RST_INT_51,
      O => NlwBufferSignal_CNT_INT_4_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_CNT_INT_4_MC_D2_PT_1_IN2 : X_BUF
    port map (
      I => CNT_INT(1),
      O => NlwBufferSignal_CNT_INT_4_MC_D2_PT_1_IN2
    );
  NlwBufferBlock_CNT_INT_4_MC_D2_PT_1_IN3 : X_BUF
    port map (
      I => CNT_INT(2),
      O => NlwBufferSignal_CNT_INT_4_MC_D2_PT_1_IN3
    );
  NlwBufferBlock_CNT_INT_4_MC_D2_PT_1_IN4 : X_BUF
    port map (
      I => CNT_INT(3),
      O => NlwBufferSignal_CNT_INT_4_MC_D2_PT_1_IN4
    );
  NlwBufferBlock_CNT_INT_4_MC_D2_IN0 : X_BUF
    port map (
      I => CNT_INT_4_MC_D2_PT_0_164,
      O => NlwBufferSignal_CNT_INT_4_MC_D2_IN0
    );
  NlwBufferBlock_CNT_INT_4_MC_D2_IN1 : X_BUF
    port map (
      I => CNT_INT_4_MC_D2_PT_1_165,
      O => NlwBufferSignal_CNT_INT_4_MC_D2_IN1
    );
  NlwBufferBlock_MAX_5_MC_REG_IN : X_BUF
    port map (
      I => MAX_5_MC_D_167,
      O => NlwBufferSignal_MAX_5_MC_REG_IN
    );
  NlwBufferBlock_MAX_5_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR16_ctinst_4_32,
      O => NlwBufferSignal_MAX_5_MC_REG_CLK
    );
  NlwBufferBlock_MAX_5_MC_D_IN0 : X_BUF
    port map (
      I => MAX_5_MC_D1_169,
      O => NlwBufferSignal_MAX_5_MC_D_IN0
    );
  NlwBufferBlock_MAX_5_MC_D_IN1 : X_BUF
    port map (
      I => MAX_5_MC_D2_170,
      O => NlwBufferSignal_MAX_5_MC_D_IN1
    );
  NlwBufferBlock_MAX_5_MC_D2_IN0 : X_BUF
    port map (
      I => CNT_INT(5),
      O => NlwBufferSignal_MAX_5_MC_D2_IN0
    );
  NlwBufferBlock_MAX_5_MC_D2_IN1 : X_BUF
    port map (
      I => CNT_INT(5),
      O => NlwBufferSignal_MAX_5_MC_D2_IN1
    );
  NlwBufferBlock_MAX_5_MC_CE_IN0 : X_BUF
    port map (
      I => N_PZ_111_38,
      O => NlwBufferSignal_MAX_5_MC_CE_IN0
    );
  NlwBufferBlock_MAX_5_MC_CE_IN1 : X_BUF
    port map (
      I => N_PZ_113_39,
      O => NlwBufferSignal_MAX_5_MC_CE_IN1
    );
  NlwBufferBlock_MAX_5_MC_CE_IN2 : X_BUF
    port map (
      I => N_PZ_112_40,
      O => NlwBufferSignal_MAX_5_MC_CE_IN2
    );
  NlwBufferBlock_MAX_5_MC_CE_IN3 : X_BUF
    port map (
      I => RAND_1_MC_UIM_41,
      O => NlwBufferSignal_MAX_5_MC_CE_IN3
    );
  NlwBufferBlock_MAX_5_MC_CE_IN4 : X_BUF
    port map (
      I => RAND_4_MC_UIM_42,
      O => NlwBufferSignal_MAX_5_MC_CE_IN4
    );
  NlwBufferBlock_MAX_5_MC_CE_IN5 : X_BUF
    port map (
      I => RAND_5_MC_UIM_43,
      O => NlwBufferSignal_MAX_5_MC_CE_IN5
    );
  NlwBufferBlock_CNT_INT_5_MC_tsimcreated_xor_IN0 : X_BUF
    port map (
      I => CNT_INT_5_MC_D_173,
      O => NlwBufferSignal_CNT_INT_5_MC_tsimcreated_xor_IN0
    );
  NlwBufferBlock_CNT_INT_5_MC_tsimcreated_xor_IN1 : X_BUF
    port map (
      I => CNT_INT_5_MC_Q,
      O => NlwBufferSignal_CNT_INT_5_MC_tsimcreated_xor_IN1
    );
  NlwBufferBlock_CNT_INT_5_MC_REG_IN : X_BUF
    port map (
      I => CNT_INT_5_MC_tsimcreated_xor_Q_174,
      O => NlwBufferSignal_CNT_INT_5_MC_REG_IN
    );
  NlwBufferBlock_CNT_INT_5_MC_REG_CLK : X_BUF
    port map (
      I => CNT_INT_5_MC_REG_tsimcreated_inv_FOOBAR1_ctinst_4_175,
      O => NlwBufferSignal_CNT_INT_5_MC_REG_CLK
    );
  NlwBufferBlock_CNT_INT_5_MC_D_IN0 : X_BUF
    port map (
      I => CNT_INT_5_MC_D1_176,
      O => NlwBufferSignal_CNT_INT_5_MC_D_IN0
    );
  NlwBufferBlock_CNT_INT_5_MC_D_IN1 : X_BUF
    port map (
      I => CNT_INT_5_MC_D2_177,
      O => NlwBufferSignal_CNT_INT_5_MC_D_IN1
    );
  NlwBufferBlock_CNT_INT_5_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => RST_INT_51,
      O => NlwBufferSignal_CNT_INT_5_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_CNT_INT_5_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => CNT_INT(5),
      O => NlwBufferSignal_CNT_INT_5_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_CNT_INT_5_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => CNT_INT(0),
      O => NlwBufferSignal_CNT_INT_5_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_CNT_INT_5_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => RST_INT_51,
      O => NlwBufferSignal_CNT_INT_5_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_CNT_INT_5_MC_D2_PT_1_IN2 : X_BUF
    port map (
      I => CNT_INT(1),
      O => NlwBufferSignal_CNT_INT_5_MC_D2_PT_1_IN2
    );
  NlwBufferBlock_CNT_INT_5_MC_D2_PT_1_IN3 : X_BUF
    port map (
      I => CNT_INT(2),
      O => NlwBufferSignal_CNT_INT_5_MC_D2_PT_1_IN3
    );
  NlwBufferBlock_CNT_INT_5_MC_D2_PT_1_IN4 : X_BUF
    port map (
      I => CNT_INT(3),
      O => NlwBufferSignal_CNT_INT_5_MC_D2_PT_1_IN4
    );
  NlwBufferBlock_CNT_INT_5_MC_D2_PT_1_IN5 : X_BUF
    port map (
      I => CNT_INT(4),
      O => NlwBufferSignal_CNT_INT_5_MC_D2_PT_1_IN5
    );
  NlwBufferBlock_CNT_INT_5_MC_D2_IN0 : X_BUF
    port map (
      I => CNT_INT_5_MC_D2_PT_0_178,
      O => NlwBufferSignal_CNT_INT_5_MC_D2_IN0
    );
  NlwBufferBlock_CNT_INT_5_MC_D2_IN1 : X_BUF
    port map (
      I => CNT_INT_5_MC_D2_PT_1_179,
      O => NlwBufferSignal_CNT_INT_5_MC_D2_IN1
    );
  NlwBufferBlock_MAX_6_MC_REG_IN : X_BUF
    port map (
      I => MAX_6_MC_D_181,
      O => NlwBufferSignal_MAX_6_MC_REG_IN
    );
  NlwBufferBlock_MAX_6_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR16_ctinst_4_32,
      O => NlwBufferSignal_MAX_6_MC_REG_CLK
    );
  NlwBufferBlock_MAX_6_MC_D_IN0 : X_BUF
    port map (
      I => MAX_6_MC_D1_183,
      O => NlwBufferSignal_MAX_6_MC_D_IN0
    );
  NlwBufferBlock_MAX_6_MC_D_IN1 : X_BUF
    port map (
      I => MAX_6_MC_D2_184,
      O => NlwBufferSignal_MAX_6_MC_D_IN1
    );
  NlwBufferBlock_MAX_6_MC_D2_IN0 : X_BUF
    port map (
      I => CNT_INT(6),
      O => NlwBufferSignal_MAX_6_MC_D2_IN0
    );
  NlwBufferBlock_MAX_6_MC_D2_IN1 : X_BUF
    port map (
      I => CNT_INT(6),
      O => NlwBufferSignal_MAX_6_MC_D2_IN1
    );
  NlwBufferBlock_MAX_6_MC_CE_IN0 : X_BUF
    port map (
      I => N_PZ_111_38,
      O => NlwBufferSignal_MAX_6_MC_CE_IN0
    );
  NlwBufferBlock_MAX_6_MC_CE_IN1 : X_BUF
    port map (
      I => N_PZ_113_39,
      O => NlwBufferSignal_MAX_6_MC_CE_IN1
    );
  NlwBufferBlock_MAX_6_MC_CE_IN2 : X_BUF
    port map (
      I => N_PZ_112_40,
      O => NlwBufferSignal_MAX_6_MC_CE_IN2
    );
  NlwBufferBlock_MAX_6_MC_CE_IN3 : X_BUF
    port map (
      I => RAND_1_MC_UIM_41,
      O => NlwBufferSignal_MAX_6_MC_CE_IN3
    );
  NlwBufferBlock_MAX_6_MC_CE_IN4 : X_BUF
    port map (
      I => RAND_4_MC_UIM_42,
      O => NlwBufferSignal_MAX_6_MC_CE_IN4
    );
  NlwBufferBlock_MAX_6_MC_CE_IN5 : X_BUF
    port map (
      I => RAND_5_MC_UIM_43,
      O => NlwBufferSignal_MAX_6_MC_CE_IN5
    );
  NlwBufferBlock_CNT_INT_6_MC_tsimcreated_xor_IN0 : X_BUF
    port map (
      I => CNT_INT_6_MC_D_187,
      O => NlwBufferSignal_CNT_INT_6_MC_tsimcreated_xor_IN0
    );
  NlwBufferBlock_CNT_INT_6_MC_tsimcreated_xor_IN1 : X_BUF
    port map (
      I => CNT_INT_6_MC_Q,
      O => NlwBufferSignal_CNT_INT_6_MC_tsimcreated_xor_IN1
    );
  NlwBufferBlock_CNT_INT_6_MC_REG_IN : X_BUF
    port map (
      I => CNT_INT_6_MC_tsimcreated_xor_Q_188,
      O => NlwBufferSignal_CNT_INT_6_MC_REG_IN
    );
  NlwBufferBlock_CNT_INT_6_MC_REG_CLK : X_BUF
    port map (
      I => CNT_INT_6_MC_REG_tsimcreated_inv_FOOBAR1_ctinst_4_189,
      O => NlwBufferSignal_CNT_INT_6_MC_REG_CLK
    );
  NlwBufferBlock_CNT_INT_6_MC_D_IN0 : X_BUF
    port map (
      I => CNT_INT_6_MC_D1_190,
      O => NlwBufferSignal_CNT_INT_6_MC_D_IN0
    );
  NlwBufferBlock_CNT_INT_6_MC_D_IN1 : X_BUF
    port map (
      I => CNT_INT_6_MC_D2_191,
      O => NlwBufferSignal_CNT_INT_6_MC_D_IN1
    );
  NlwBufferBlock_CNT_INT_6_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => RST_INT_51,
      O => NlwBufferSignal_CNT_INT_6_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_CNT_INT_6_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => CNT_INT(6),
      O => NlwBufferSignal_CNT_INT_6_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_CNT_INT_6_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => CNT_INT(0),
      O => NlwBufferSignal_CNT_INT_6_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_CNT_INT_6_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => RST_INT_51,
      O => NlwBufferSignal_CNT_INT_6_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_CNT_INT_6_MC_D2_PT_1_IN2 : X_BUF
    port map (
      I => CNT_INT(1),
      O => NlwBufferSignal_CNT_INT_6_MC_D2_PT_1_IN2
    );
  NlwBufferBlock_CNT_INT_6_MC_D2_PT_1_IN3 : X_BUF
    port map (
      I => CNT_INT(2),
      O => NlwBufferSignal_CNT_INT_6_MC_D2_PT_1_IN3
    );
  NlwBufferBlock_CNT_INT_6_MC_D2_PT_1_IN4 : X_BUF
    port map (
      I => CNT_INT(3),
      O => NlwBufferSignal_CNT_INT_6_MC_D2_PT_1_IN4
    );
  NlwBufferBlock_CNT_INT_6_MC_D2_PT_1_IN5 : X_BUF
    port map (
      I => CNT_INT(4),
      O => NlwBufferSignal_CNT_INT_6_MC_D2_PT_1_IN5
    );
  NlwBufferBlock_CNT_INT_6_MC_D2_PT_1_IN6 : X_BUF
    port map (
      I => CNT_INT(5),
      O => NlwBufferSignal_CNT_INT_6_MC_D2_PT_1_IN6
    );
  NlwBufferBlock_CNT_INT_6_MC_D2_IN0 : X_BUF
    port map (
      I => CNT_INT_6_MC_D2_PT_0_192,
      O => NlwBufferSignal_CNT_INT_6_MC_D2_IN0
    );
  NlwBufferBlock_CNT_INT_6_MC_D2_IN1 : X_BUF
    port map (
      I => CNT_INT_6_MC_D2_PT_1_193,
      O => NlwBufferSignal_CNT_INT_6_MC_D2_IN1
    );
  NlwBufferBlock_RAND_0_MC_D_IN0 : X_BUF
    port map (
      I => RAND_0_MC_D1_196,
      O => NlwBufferSignal_RAND_0_MC_D_IN0
    );
  NlwBufferBlock_RAND_0_MC_D_IN1 : X_BUF
    port map (
      I => RAND_0_MC_D2_197,
      O => NlwBufferSignal_RAND_0_MC_D_IN1
    );
  NlwBufferBlock_RAND_0_MC_D1_IN0 : X_BUF
    port map (
      I => N_PZ_111_38,
      O => NlwBufferSignal_RAND_0_MC_D1_IN0
    );
  NlwBufferBlock_RAND_0_MC_D1_IN1 : X_BUF
    port map (
      I => N_PZ_111_38,
      O => NlwBufferSignal_RAND_0_MC_D1_IN1
    );
  NlwBufferBlock_RAND_2_MC_D_IN0 : X_BUF
    port map (
      I => RAND_2_MC_D1_200,
      O => NlwBufferSignal_RAND_2_MC_D_IN0
    );
  NlwBufferBlock_RAND_2_MC_D_IN1 : X_BUF
    port map (
      I => RAND_2_MC_D2_201,
      O => NlwBufferSignal_RAND_2_MC_D_IN1
    );
  NlwBufferBlock_RAND_2_MC_D1_IN0 : X_BUF
    port map (
      I => N_PZ_112_40,
      O => NlwBufferSignal_RAND_2_MC_D1_IN0
    );
  NlwBufferBlock_RAND_2_MC_D1_IN1 : X_BUF
    port map (
      I => N_PZ_112_40,
      O => NlwBufferSignal_RAND_2_MC_D1_IN1
    );
  NlwBufferBlock_RAND_3_MC_D_IN0 : X_BUF
    port map (
      I => RAND_3_MC_D1_204,
      O => NlwBufferSignal_RAND_3_MC_D_IN0
    );
  NlwBufferBlock_RAND_3_MC_D_IN1 : X_BUF
    port map (
      I => RAND_3_MC_D2_205,
      O => NlwBufferSignal_RAND_3_MC_D_IN1
    );
  NlwBufferBlock_RAND_3_MC_D1_IN0 : X_BUF
    port map (
      I => N_PZ_113_39,
      O => NlwBufferSignal_RAND_3_MC_D1_IN0
    );
  NlwBufferBlock_RAND_3_MC_D1_IN1 : X_BUF
    port map (
      I => N_PZ_113_39,
      O => NlwBufferSignal_RAND_3_MC_D1_IN1
    );
  NlwBufferBlock_FOOBAR1_ctinst_4_IN0 : X_BUF
    port map (
      I => CLK_II_UIM_1,
      O => NlwBufferSignal_FOOBAR1_ctinst_4_IN0
    );
  NlwBufferBlock_FOOBAR1_ctinst_4_IN1 : X_BUF
    port map (
      I => CLK_II_UIM_1,
      O => NlwBufferSignal_FOOBAR1_ctinst_4_IN1
    );
  NlwBufferBlock_FOOBAR12_ctinst_4_IN0 : X_BUF
    port map (
      I => CLK_II_UIM_1,
      O => NlwBufferSignal_FOOBAR12_ctinst_4_IN0
    );
  NlwBufferBlock_FOOBAR12_ctinst_4_IN1 : X_BUF
    port map (
      I => CLK_II_UIM_1,
      O => NlwBufferSignal_FOOBAR12_ctinst_4_IN1
    );
  NlwBufferBlock_FOOBAR15_ctinst_4_IN0 : X_BUF
    port map (
      I => CLK_II_UIM_1,
      O => NlwBufferSignal_FOOBAR15_ctinst_4_IN0
    );
  NlwBufferBlock_FOOBAR15_ctinst_4_IN1 : X_BUF
    port map (
      I => CLK_II_UIM_1,
      O => NlwBufferSignal_FOOBAR15_ctinst_4_IN1
    );
  NlwBufferBlock_FOOBAR16_ctinst_4_IN0 : X_BUF
    port map (
      I => CLK_II_UIM_1,
      O => NlwBufferSignal_FOOBAR16_ctinst_4_IN0
    );
  NlwBufferBlock_FOOBAR16_ctinst_4_IN1 : X_BUF
    port map (
      I => CLK_II_UIM_1,
      O => NlwBufferSignal_FOOBAR16_ctinst_4_IN1
    );
  NlwInverterBlock_MAX_0_MC_CE_IN0 : X_INV
    port map (
      I => NlwBufferSignal_MAX_0_MC_CE_IN0,
      O => NlwInverterSignal_MAX_0_MC_CE_IN0
    );
  NlwInverterBlock_MAX_0_MC_CE_IN2 : X_INV
    port map (
      I => NlwBufferSignal_MAX_0_MC_CE_IN2,
      O => NlwInverterSignal_MAX_0_MC_CE_IN2
    );
  NlwInverterBlock_MAX_0_MC_CE_IN3 : X_INV
    port map (
      I => NlwBufferSignal_MAX_0_MC_CE_IN3,
      O => NlwInverterSignal_MAX_0_MC_CE_IN3
    );
  NlwInverterBlock_MAX_0_MC_CE_IN4 : X_INV
    port map (
      I => NlwBufferSignal_MAX_0_MC_CE_IN4,
      O => NlwInverterSignal_MAX_0_MC_CE_IN4
    );
  NlwInverterBlock_MAX_0_MC_CE_IN5 : X_INV
    port map (
      I => NlwBufferSignal_MAX_0_MC_CE_IN5,
      O => NlwInverterSignal_MAX_0_MC_CE_IN5
    );
  NlwInverterBlock_CNT_INT_0_MC_D_IN0 : X_INV
    port map (
      I => NlwBufferSignal_CNT_INT_0_MC_D_IN0,
      O => NlwInverterSignal_CNT_INT_0_MC_D_IN0
    );
  NlwInverterBlock_CNT_INT_0_MC_D1_IN1 : X_INV
    port map (
      I => NlwBufferSignal_CNT_INT_0_MC_D1_IN1,
      O => NlwInverterSignal_CNT_INT_0_MC_D1_IN1
    );
  NlwInverterBlock_RST_INT_MC_D1_IN0 : X_INV
    port map (
      I => NlwBufferSignal_RST_INT_MC_D1_IN0,
      O => NlwInverterSignal_RST_INT_MC_D1_IN0
    );
  NlwInverterBlock_RST_INT_MC_D1_IN2 : X_INV
    port map (
      I => NlwBufferSignal_RST_INT_MC_D1_IN2,
      O => NlwInverterSignal_RST_INT_MC_D1_IN2
    );
  NlwInverterBlock_RST_INT_MC_D1_IN3 : X_INV
    port map (
      I => NlwBufferSignal_RST_INT_MC_D1_IN3,
      O => NlwInverterSignal_RST_INT_MC_D1_IN3
    );
  NlwInverterBlock_RST_INT_MC_D1_IN4 : X_INV
    port map (
      I => NlwBufferSignal_RST_INT_MC_D1_IN4,
      O => NlwInverterSignal_RST_INT_MC_D1_IN4
    );
  NlwInverterBlock_RST_INT_MC_D1_IN5 : X_INV
    port map (
      I => NlwBufferSignal_RST_INT_MC_D1_IN5,
      O => NlwInverterSignal_RST_INT_MC_D1_IN5
    );
  NlwInverterBlock_N_PZ_111_MC_D2_PT_0_IN1 : X_INV
    port map (
      I => NlwBufferSignal_N_PZ_111_MC_D2_PT_0_IN1,
      O => NlwInverterSignal_N_PZ_111_MC_D2_PT_0_IN1
    );
  NlwInverterBlock_N_PZ_111_MC_D2_PT_1_IN0 : X_INV
    port map (
      I => NlwBufferSignal_N_PZ_111_MC_D2_PT_1_IN0,
      O => NlwInverterSignal_N_PZ_111_MC_D2_PT_1_IN0
    );
  NlwInverterBlock_N_PZ_113_MC_D2_PT_0_IN1 : X_INV
    port map (
      I => NlwBufferSignal_N_PZ_113_MC_D2_PT_0_IN1,
      O => NlwInverterSignal_N_PZ_113_MC_D2_PT_0_IN1
    );
  NlwInverterBlock_N_PZ_113_MC_D2_PT_1_IN0 : X_INV
    port map (
      I => NlwBufferSignal_N_PZ_113_MC_D2_PT_1_IN0,
      O => NlwInverterSignal_N_PZ_113_MC_D2_PT_1_IN0
    );
  NlwInverterBlock_N_PZ_112_MC_D2_PT_0_IN1 : X_INV
    port map (
      I => NlwBufferSignal_N_PZ_112_MC_D2_PT_0_IN1,
      O => NlwInverterSignal_N_PZ_112_MC_D2_PT_0_IN1
    );
  NlwInverterBlock_N_PZ_112_MC_D2_PT_1_IN0 : X_INV
    port map (
      I => NlwBufferSignal_N_PZ_112_MC_D2_PT_1_IN0,
      O => NlwInverterSignal_N_PZ_112_MC_D2_PT_1_IN0
    );
  NlwInverterBlock_RAND_5_MC_D2_PT_0_IN1 : X_INV
    port map (
      I => NlwBufferSignal_RAND_5_MC_D2_PT_0_IN1,
      O => NlwInverterSignal_RAND_5_MC_D2_PT_0_IN1
    );
  NlwInverterBlock_RAND_5_MC_D2_PT_1_IN0 : X_INV
    port map (
      I => NlwBufferSignal_RAND_5_MC_D2_PT_1_IN0,
      O => NlwInverterSignal_RAND_5_MC_D2_PT_1_IN0
    );
  NlwInverterBlock_MAX_1_MC_CE_IN0 : X_INV
    port map (
      I => NlwBufferSignal_MAX_1_MC_CE_IN0,
      O => NlwInverterSignal_MAX_1_MC_CE_IN0
    );
  NlwInverterBlock_MAX_1_MC_CE_IN2 : X_INV
    port map (
      I => NlwBufferSignal_MAX_1_MC_CE_IN2,
      O => NlwInverterSignal_MAX_1_MC_CE_IN2
    );
  NlwInverterBlock_MAX_1_MC_CE_IN3 : X_INV
    port map (
      I => NlwBufferSignal_MAX_1_MC_CE_IN3,
      O => NlwInverterSignal_MAX_1_MC_CE_IN3
    );
  NlwInverterBlock_MAX_1_MC_CE_IN4 : X_INV
    port map (
      I => NlwBufferSignal_MAX_1_MC_CE_IN4,
      O => NlwInverterSignal_MAX_1_MC_CE_IN4
    );
  NlwInverterBlock_MAX_1_MC_CE_IN5 : X_INV
    port map (
      I => NlwBufferSignal_MAX_1_MC_CE_IN5,
      O => NlwInverterSignal_MAX_1_MC_CE_IN5
    );
  NlwInverterBlock_CNT_INT_1_MC_D2_PT_0_IN1 : X_INV
    port map (
      I => NlwBufferSignal_CNT_INT_1_MC_D2_PT_0_IN1,
      O => NlwInverterSignal_CNT_INT_1_MC_D2_PT_0_IN1
    );
  NlwInverterBlock_CNT_INT_1_MC_D2_PT_0_IN2 : X_INV
    port map (
      I => NlwBufferSignal_CNT_INT_1_MC_D2_PT_0_IN2,
      O => NlwInverterSignal_CNT_INT_1_MC_D2_PT_0_IN2
    );
  NlwInverterBlock_CNT_INT_1_MC_D2_PT_1_IN0 : X_INV
    port map (
      I => NlwBufferSignal_CNT_INT_1_MC_D2_PT_1_IN0,
      O => NlwInverterSignal_CNT_INT_1_MC_D2_PT_1_IN0
    );
  NlwInverterBlock_CNT_INT_1_MC_D2_PT_1_IN1 : X_INV
    port map (
      I => NlwBufferSignal_CNT_INT_1_MC_D2_PT_1_IN1,
      O => NlwInverterSignal_CNT_INT_1_MC_D2_PT_1_IN1
    );
  NlwInverterBlock_MAX_2_MC_CE_IN0 : X_INV
    port map (
      I => NlwBufferSignal_MAX_2_MC_CE_IN0,
      O => NlwInverterSignal_MAX_2_MC_CE_IN0
    );
  NlwInverterBlock_MAX_2_MC_CE_IN2 : X_INV
    port map (
      I => NlwBufferSignal_MAX_2_MC_CE_IN2,
      O => NlwInverterSignal_MAX_2_MC_CE_IN2
    );
  NlwInverterBlock_MAX_2_MC_CE_IN3 : X_INV
    port map (
      I => NlwBufferSignal_MAX_2_MC_CE_IN3,
      O => NlwInverterSignal_MAX_2_MC_CE_IN3
    );
  NlwInverterBlock_MAX_2_MC_CE_IN4 : X_INV
    port map (
      I => NlwBufferSignal_MAX_2_MC_CE_IN4,
      O => NlwInverterSignal_MAX_2_MC_CE_IN4
    );
  NlwInverterBlock_MAX_2_MC_CE_IN5 : X_INV
    port map (
      I => NlwBufferSignal_MAX_2_MC_CE_IN5,
      O => NlwInverterSignal_MAX_2_MC_CE_IN5
    );
  NlwInverterBlock_CNT_INT_2_MC_D2_PT_1_IN1 : X_INV
    port map (
      I => NlwBufferSignal_CNT_INT_2_MC_D2_PT_1_IN1,
      O => NlwInverterSignal_CNT_INT_2_MC_D2_PT_1_IN1
    );
  NlwInverterBlock_MAX_3_MC_CE_IN0 : X_INV
    port map (
      I => NlwBufferSignal_MAX_3_MC_CE_IN0,
      O => NlwInverterSignal_MAX_3_MC_CE_IN0
    );
  NlwInverterBlock_MAX_3_MC_CE_IN2 : X_INV
    port map (
      I => NlwBufferSignal_MAX_3_MC_CE_IN2,
      O => NlwInverterSignal_MAX_3_MC_CE_IN2
    );
  NlwInverterBlock_MAX_3_MC_CE_IN3 : X_INV
    port map (
      I => NlwBufferSignal_MAX_3_MC_CE_IN3,
      O => NlwInverterSignal_MAX_3_MC_CE_IN3
    );
  NlwInverterBlock_MAX_3_MC_CE_IN4 : X_INV
    port map (
      I => NlwBufferSignal_MAX_3_MC_CE_IN4,
      O => NlwInverterSignal_MAX_3_MC_CE_IN4
    );
  NlwInverterBlock_MAX_3_MC_CE_IN5 : X_INV
    port map (
      I => NlwBufferSignal_MAX_3_MC_CE_IN5,
      O => NlwInverterSignal_MAX_3_MC_CE_IN5
    );
  NlwInverterBlock_CNT_INT_3_MC_D2_PT_1_IN1 : X_INV
    port map (
      I => NlwBufferSignal_CNT_INT_3_MC_D2_PT_1_IN1,
      O => NlwInverterSignal_CNT_INT_3_MC_D2_PT_1_IN1
    );
  NlwInverterBlock_MAX_4_MC_CE_IN0 : X_INV
    port map (
      I => NlwBufferSignal_MAX_4_MC_CE_IN0,
      O => NlwInverterSignal_MAX_4_MC_CE_IN0
    );
  NlwInverterBlock_MAX_4_MC_CE_IN2 : X_INV
    port map (
      I => NlwBufferSignal_MAX_4_MC_CE_IN2,
      O => NlwInverterSignal_MAX_4_MC_CE_IN2
    );
  NlwInverterBlock_MAX_4_MC_CE_IN3 : X_INV
    port map (
      I => NlwBufferSignal_MAX_4_MC_CE_IN3,
      O => NlwInverterSignal_MAX_4_MC_CE_IN3
    );
  NlwInverterBlock_MAX_4_MC_CE_IN4 : X_INV
    port map (
      I => NlwBufferSignal_MAX_4_MC_CE_IN4,
      O => NlwInverterSignal_MAX_4_MC_CE_IN4
    );
  NlwInverterBlock_MAX_4_MC_CE_IN5 : X_INV
    port map (
      I => NlwBufferSignal_MAX_4_MC_CE_IN5,
      O => NlwInverterSignal_MAX_4_MC_CE_IN5
    );
  NlwInverterBlock_CNT_INT_4_MC_D2_PT_1_IN1 : X_INV
    port map (
      I => NlwBufferSignal_CNT_INT_4_MC_D2_PT_1_IN1,
      O => NlwInverterSignal_CNT_INT_4_MC_D2_PT_1_IN1
    );
  NlwInverterBlock_MAX_5_MC_CE_IN0 : X_INV
    port map (
      I => NlwBufferSignal_MAX_5_MC_CE_IN0,
      O => NlwInverterSignal_MAX_5_MC_CE_IN0
    );
  NlwInverterBlock_MAX_5_MC_CE_IN2 : X_INV
    port map (
      I => NlwBufferSignal_MAX_5_MC_CE_IN2,
      O => NlwInverterSignal_MAX_5_MC_CE_IN2
    );
  NlwInverterBlock_MAX_5_MC_CE_IN3 : X_INV
    port map (
      I => NlwBufferSignal_MAX_5_MC_CE_IN3,
      O => NlwInverterSignal_MAX_5_MC_CE_IN3
    );
  NlwInverterBlock_MAX_5_MC_CE_IN4 : X_INV
    port map (
      I => NlwBufferSignal_MAX_5_MC_CE_IN4,
      O => NlwInverterSignal_MAX_5_MC_CE_IN4
    );
  NlwInverterBlock_MAX_5_MC_CE_IN5 : X_INV
    port map (
      I => NlwBufferSignal_MAX_5_MC_CE_IN5,
      O => NlwInverterSignal_MAX_5_MC_CE_IN5
    );
  NlwInverterBlock_CNT_INT_5_MC_D2_PT_1_IN1 : X_INV
    port map (
      I => NlwBufferSignal_CNT_INT_5_MC_D2_PT_1_IN1,
      O => NlwInverterSignal_CNT_INT_5_MC_D2_PT_1_IN1
    );
  NlwInverterBlock_MAX_6_MC_CE_IN0 : X_INV
    port map (
      I => NlwBufferSignal_MAX_6_MC_CE_IN0,
      O => NlwInverterSignal_MAX_6_MC_CE_IN0
    );
  NlwInverterBlock_MAX_6_MC_CE_IN2 : X_INV
    port map (
      I => NlwBufferSignal_MAX_6_MC_CE_IN2,
      O => NlwInverterSignal_MAX_6_MC_CE_IN2
    );
  NlwInverterBlock_MAX_6_MC_CE_IN3 : X_INV
    port map (
      I => NlwBufferSignal_MAX_6_MC_CE_IN3,
      O => NlwInverterSignal_MAX_6_MC_CE_IN3
    );
  NlwInverterBlock_MAX_6_MC_CE_IN4 : X_INV
    port map (
      I => NlwBufferSignal_MAX_6_MC_CE_IN4,
      O => NlwInverterSignal_MAX_6_MC_CE_IN4
    );
  NlwInverterBlock_MAX_6_MC_CE_IN5 : X_INV
    port map (
      I => NlwBufferSignal_MAX_6_MC_CE_IN5,
      O => NlwInverterSignal_MAX_6_MC_CE_IN5
    );
  NlwInverterBlock_CNT_INT_6_MC_D2_PT_1_IN1 : X_INV
    port map (
      I => NlwBufferSignal_CNT_INT_6_MC_D2_PT_1_IN1,
      O => NlwInverterSignal_CNT_INT_6_MC_D2_PT_1_IN1
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => PRLD);

end Structure;

