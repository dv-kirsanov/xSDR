
################################################################
# This is a generated script based on design: xsdr_design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2018.3
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source xsdr_design_1_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# CyFX3, ad9226_ibuf, dds_axis_data_to_sin_cos, delay_32b, iq32_to_fifo32, xsdr_ctrl

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a35tftg256-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name xsdr_design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set adc_data_in_0 [ create_bd_port -dir I -from 11 -to 0 adc_data_in_0 ]
  set adc_otr_in_0 [ create_bd_port -dir I adc_otr_in_0 ]
  set adc_otr_led_0 [ create_bd_port -dir O adc_otr_led_0 ]
  set clk_in1_0 [ create_bd_port -dir I -type clk clk_in1_0 ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {50000000} \
 ] $clk_in1_0
  set clk_out1_0 [ create_bd_port -dir O -type clk clk_out1_0 ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {64000000} \
 ] $clk_out1_0
  set clken_led_0 [ create_bd_port -dir O clken_led_0 ]
  set fifo_full_led_0 [ create_bd_port -dir O fifo_full_led_0 ]
  set fx3_a_0 [ create_bd_port -dir O -from 1 -to 0 fx3_a_0 ]
  set fx3_dq_0 [ create_bd_port -dir IO -from 31 -to 0 fx3_dq_0 ]
  set fx3_flaga_0 [ create_bd_port -dir I fx3_flaga_0 ]
  set fx3_flagb_0 [ create_bd_port -dir I fx3_flagb_0 ]
  set fx3_flagc_0 [ create_bd_port -dir I fx3_flagc_0 ]
  set fx3_flagd_0 [ create_bd_port -dir I fx3_flagd_0 ]
  set fx3_pclk_0 [ create_bd_port -dir O fx3_pclk_0 ]
  set fx3_pktend_0 [ create_bd_port -dir O fx3_pktend_0 ]
  set fx3_reset_0 [ create_bd_port -dir O -type rst fx3_reset_0 ]
  set fx3_slcs_0 [ create_bd_port -dir O fx3_slcs_0 ]
  set fx3_sloe_0 [ create_bd_port -dir O fx3_sloe_0 ]
  set fx3_slrd_0 [ create_bd_port -dir O fx3_slrd_0 ]
  set fx3_slwr_0 [ create_bd_port -dir O fx3_slwr_0 ]
  set resetn_0 [ create_bd_port -dir I -type rst resetn_0 ]

  # Create instance: CyFX3_0, and set properties
  set block_name CyFX3
  set block_cell_name CyFX3_0
  if { [catch {set CyFX3_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $CyFX3_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ad9226_ibuf_0, and set properties
  set block_name ad9226_ibuf
  set block_cell_name ad9226_ibuf_0
  if { [catch {set ad9226_ibuf_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ad9226_ibuf_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: cic_compiler_0, and set properties
  set cic_compiler_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:cic_compiler:4.0 cic_compiler_0 ]
  set_property -dict [ list \
   CONFIG.Clock_Frequency {64} \
   CONFIG.Differential_Delay {2} \
   CONFIG.Filter_Type {Decimation} \
   CONFIG.Fixed_Or_Initial_Rate {16} \
   CONFIG.HAS_ACLKEN {true} \
   CONFIG.Input_Data_Width {24} \
   CONFIG.Input_Sample_Frequency {64} \
   CONFIG.Maximum_Rate {16} \
   CONFIG.Minimum_Rate {16} \
   CONFIG.Number_Of_Stages {5} \
   CONFIG.Output_Data_Width {28} \
   CONFIG.Quantization {Truncation} \
   CONFIG.SamplePeriod {1} \
   CONFIG.Use_Xtreme_DSP_Slice {false} \
 ] $cic_compiler_0

  # Create instance: cic_compiler_1, and set properties
  set cic_compiler_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:cic_compiler:4.0 cic_compiler_1 ]
  set_property -dict [ list \
   CONFIG.Clock_Frequency {64} \
   CONFIG.Differential_Delay {2} \
   CONFIG.Filter_Type {Decimation} \
   CONFIG.Fixed_Or_Initial_Rate {16} \
   CONFIG.HAS_ACLKEN {true} \
   CONFIG.Input_Data_Width {24} \
   CONFIG.Input_Sample_Frequency {64} \
   CONFIG.Maximum_Rate {16} \
   CONFIG.Minimum_Rate {16} \
   CONFIG.Number_Of_Stages {5} \
   CONFIG.Output_Data_Width {28} \
   CONFIG.Quantization {Truncation} \
   CONFIG.SamplePeriod {1} \
   CONFIG.Use_Xtreme_DSP_Slice {false} \
 ] $cic_compiler_1

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKIN1_JITTER_PS {200.0} \
   CONFIG.CLKOUT1_DRIVES {BUFG} \
   CONFIG.CLKOUT1_JITTER {651.823} \
   CONFIG.CLKOUT1_PHASE_ERROR {919.522} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {64} \
   CONFIG.CLKOUT2_DRIVES {BUFG} \
   CONFIG.CLKOUT2_JITTER {651.823} \
   CONFIG.CLKOUT2_PHASE_ERROR {919.522} \
   CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {64} \
   CONFIG.CLKOUT2_REQUESTED_PHASE {90} \
   CONFIG.CLKOUT2_USED {true} \
   CONFIG.CLKOUT3_DRIVES {BUFG} \
   CONFIG.CLKOUT4_DRIVES {BUFG} \
   CONFIG.CLKOUT5_DRIVES {BUFG} \
   CONFIG.CLKOUT6_DRIVES {BUFG} \
   CONFIG.CLKOUT7_DRIVES {BUFG} \
   CONFIG.FEEDBACK_SOURCE {FDBK_AUTO} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {64.000} \
   CONFIG.MMCM_CLKIN1_PERIOD {20.000} \
   CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {10.000} \
   CONFIG.MMCM_CLKOUT1_DIVIDE {10} \
   CONFIG.MMCM_CLKOUT1_PHASE {90.000} \
   CONFIG.MMCM_DIVCLK_DIVIDE {5} \
   CONFIG.NUM_OUT_CLKS {2} \
   CONFIG.PRIM_IN_FREQ {50} \
   CONFIG.PRIM_SOURCE {No_buffer} \
   CONFIG.RESET_PORT {resetn} \
   CONFIG.RESET_TYPE {ACTIVE_LOW} \
   CONFIG.USE_SAFE_CLOCK_STARTUP {false} \
 ] $clk_wiz_0

  # Create instance: clk_wiz_1, and set properties
  set clk_wiz_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_1 ]
  set_property -dict [ list \
   CONFIG.CLKIN1_JITTER_PS {200.0} \
   CONFIG.CLKOUT1_JITTER {162.035} \
   CONFIG.CLKOUT1_PHASE_ERROR {164.985} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {20.000} \
   CONFIG.MMCM_CLKIN1_PERIOD {20.000} \
   CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
   CONFIG.MMCM_DIVCLK_DIVIDE {1} \
   CONFIG.PRIM_IN_FREQ {50} \
   CONFIG.PRIM_SOURCE {No_buffer} \
   CONFIG.RESET_PORT {resetn} \
   CONFIG.RESET_TYPE {ACTIVE_LOW} \
 ] $clk_wiz_1

  # Create instance: dds_axis_data_to_sin_0, and set properties
  set block_name dds_axis_data_to_sin_cos
  set block_cell_name dds_axis_data_to_sin_0
  if { [catch {set dds_axis_data_to_sin_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $dds_axis_data_to_sin_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: dds_compiler_0, and set properties
  set dds_compiler_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:dds_compiler:6.0 dds_compiler_0 ]
  set_property -dict [ list \
   CONFIG.DATA_Has_TLAST {Not_Required} \
   CONFIG.DDS_Clock_Rate {64} \
   CONFIG.DSP48_Use {Minimal} \
   CONFIG.Frequency_Resolution {0.4} \
   CONFIG.Has_ACLKEN {true} \
   CONFIG.Has_Phase_Out {false} \
   CONFIG.Latency {4} \
   CONFIG.M_DATA_Has_TUSER {Not_Required} \
   CONFIG.Noise_Shaping {Phase_Dithering} \
   CONFIG.Output_Frequency1 {0} \
   CONFIG.Output_Width {12} \
   CONFIG.PINC1 {000111000110011001100111} \
   CONFIG.Parameter_Entry {Hardware_Parameters} \
   CONFIG.Phase_Increment {Programmable} \
   CONFIG.Phase_Width {24} \
   CONFIG.S_PHASE_Has_TUSER {Not_Required} \
 ] $dds_compiler_0

  # Create instance: delay_32b_0, and set properties
  set block_name delay_32b
  set block_cell_name delay_32b_0
  if { [catch {set delay_32b_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $delay_32b_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: fifo_generator_0, and set properties
  set fifo_generator_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fifo_generator:13.2 fifo_generator_0 ]
  set_property -dict [ list \
   CONFIG.Data_Count_Width {14} \
   CONFIG.Empty_Threshold_Assert_Value {8192} \
   CONFIG.Empty_Threshold_Negate_Value {8193} \
   CONFIG.Enable_Reset_Synchronization {true} \
   CONFIG.Enable_Safety_Circuit {false} \
   CONFIG.Fifo_Implementation {Independent_Clocks_Block_RAM} \
   CONFIG.Full_Flags_Reset_Value {0} \
   CONFIG.Full_Threshold_Assert_Value {16381} \
   CONFIG.Full_Threshold_Negate_Value {16380} \
   CONFIG.Input_Data_Width {32} \
   CONFIG.Input_Depth {16384} \
   CONFIG.Output_Data_Width {32} \
   CONFIG.Output_Depth {16384} \
   CONFIG.Performance_Options {Standard_FIFO} \
   CONFIG.Programmable_Empty_Type {Single_Programmable_Empty_Threshold_Constant} \
   CONFIG.Read_Data_Count_Width {14} \
   CONFIG.Reset_Pin {false} \
   CONFIG.Reset_Type {Asynchronous_Reset} \
   CONFIG.Use_Dout_Reset {false} \
   CONFIG.Write_Data_Count_Width {14} \
 ] $fifo_generator_0

  # Create instance: fifo_generator_1, and set properties
  set fifo_generator_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fifo_generator:13.2 fifo_generator_1 ]
  set_property -dict [ list \
   CONFIG.Data_Count_Width {6} \
   CONFIG.Enable_Reset_Synchronization {true} \
   CONFIG.Enable_Safety_Circuit {false} \
   CONFIG.Fifo_Implementation {Independent_Clocks_Block_RAM} \
   CONFIG.Full_Flags_Reset_Value {0} \
   CONFIG.Full_Threshold_Assert_Value {61} \
   CONFIG.Full_Threshold_Negate_Value {60} \
   CONFIG.INTERFACE_TYPE {Native} \
   CONFIG.Input_Data_Width {32} \
   CONFIG.Input_Depth {64} \
   CONFIG.Output_Data_Width {32} \
   CONFIG.Output_Depth {64} \
   CONFIG.Read_Data_Count_Width {6} \
   CONFIG.Reset_Pin {false} \
   CONFIG.Reset_Type {Asynchronous_Reset} \
   CONFIG.Use_Dout_Reset {false} \
   CONFIG.Write_Data_Count_Width {6} \
 ] $fifo_generator_1

  # Create instance: fir_compiler_0, and set properties
  set fir_compiler_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fir_compiler:7.2 fir_compiler_0 ]
  set_property -dict [ list \
   CONFIG.Clock_Frequency {64} \
   CONFIG.CoefficientVector {-609,-452,681,642,-889,-1010,1213,1605,-1641,-2498,2128,3752,-2631,-5452,3069,7684,-3347,-10573,3306,14268,-2719,-19001,1174,25094,2090,-33029,-8718,43319,22642,-55368,-54508,57903,131070,57903,-54508,-55368,22642,43319,-8718,-33029,2090,25094,1174,-19001,-2719,14268,3306,-10573,-3347,7684,3069,-5452,-2631,3752,2128,-2498,-1641,1605,1213,-1010,-889,642,681,-452,-609} \
   CONFIG.Coefficient_Fractional_Bits {0} \
   CONFIG.Coefficient_Sets {1} \
   CONFIG.Coefficient_Sign {Signed} \
   CONFIG.Coefficient_Structure {Inferred} \
   CONFIG.Coefficient_Width {18} \
   CONFIG.ColumnConfig {2} \
   CONFIG.Data_Fractional_Bits {0} \
   CONFIG.Data_Sign {Signed} \
   CONFIG.Data_Width {28} \
   CONFIG.Decimation_Rate {2} \
   CONFIG.Filter_Architecture {Systolic_Multiply_Accumulate} \
   CONFIG.Filter_Type {Decimation} \
   CONFIG.Has_ACLKEN {true} \
   CONFIG.Interpolation_Rate {1} \
   CONFIG.Number_Channels {1} \
   CONFIG.Output_Rounding_Mode {Truncate_LSBs} \
   CONFIG.Output_Width {32} \
   CONFIG.Quantization {Integer_Coefficients} \
   CONFIG.RateSpecification {Frequency_Specification} \
   CONFIG.Sample_Frequency {4} \
   CONFIG.Zero_Pack_Factor {1} \
 ] $fir_compiler_0

  # Create instance: fir_compiler_1, and set properties
  set fir_compiler_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fir_compiler:7.2 fir_compiler_1 ]
  set_property -dict [ list \
   CONFIG.Clock_Frequency {64} \
   CONFIG.CoefficientVector {-609,-452,681,642,-889,-1010,1213,1605,-1641,-2498,2128,3752,-2631,-5452,3069,7684,-3347,-10573,3306,14268,-2719,-19001,1174,25094,2090,-33029,-8718,43319,22642,-55368,-54508,57903,131070,57903,-54508,-55368,22642,43319,-8718,-33029,2090,25094,1174,-19001,-2719,14268,3306,-10573,-3347,7684,3069,-5452,-2631,3752,2128,-2498,-1641,1605,1213,-1010,-889,642,681,-452,-609} \
   CONFIG.Coefficient_Fractional_Bits {0} \
   CONFIG.Coefficient_Sets {1} \
   CONFIG.Coefficient_Sign {Signed} \
   CONFIG.Coefficient_Structure {Inferred} \
   CONFIG.Coefficient_Width {18} \
   CONFIG.ColumnConfig {2} \
   CONFIG.Data_Fractional_Bits {0} \
   CONFIG.Data_Sign {Signed} \
   CONFIG.Data_Width {28} \
   CONFIG.Decimation_Rate {2} \
   CONFIG.Filter_Architecture {Systolic_Multiply_Accumulate} \
   CONFIG.Filter_Type {Decimation} \
   CONFIG.Has_ACLKEN {true} \
   CONFIG.Interpolation_Rate {1} \
   CONFIG.Number_Channels {1} \
   CONFIG.Output_Rounding_Mode {Truncate_LSBs} \
   CONFIG.Output_Width {32} \
   CONFIG.Quantization {Integer_Coefficients} \
   CONFIG.RateSpecification {Frequency_Specification} \
   CONFIG.Sample_Frequency {4} \
   CONFIG.Zero_Pack_Factor {1} \
 ] $fir_compiler_1

  # Create instance: iq32_to_fifo32_0, and set properties
  set block_name iq32_to_fifo32
  set block_cell_name iq32_to_fifo32_0
  if { [catch {set iq32_to_fifo32_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $iq32_to_fifo32_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: mult_gen_0, and set properties
  set mult_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mult_gen:12.0 mult_gen_0 ]
  set_property -dict [ list \
   CONFIG.ClockEnable {true} \
   CONFIG.MultType {Parallel_Multiplier} \
   CONFIG.OutputWidthHigh {23} \
   CONFIG.PortAType {Signed} \
   CONFIG.PortAWidth {12} \
   CONFIG.PortBType {Signed} \
   CONFIG.PortBWidth {12} \
 ] $mult_gen_0

  # Create instance: mult_gen_1, and set properties
  set mult_gen_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mult_gen:12.0 mult_gen_1 ]
  set_property -dict [ list \
   CONFIG.ClockEnable {true} \
   CONFIG.OutputWidthHigh {23} \
   CONFIG.PortAType {Signed} \
   CONFIG.PortAWidth {12} \
   CONFIG.PortBType {Signed} \
   CONFIG.PortBWidth {12} \
 ] $mult_gen_1

  # Create instance: xsdr_ctrl_0, and set properties
  set block_name xsdr_ctrl
  set block_cell_name xsdr_ctrl_0
  if { [catch {set xsdr_ctrl_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $xsdr_ctrl_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net CyFX3_0_fx3_a [get_bd_ports fx3_a_0] [get_bd_pins CyFX3_0/fx3_a]
  connect_bd_net -net CyFX3_0_fx3_pclk [get_bd_ports fx3_pclk_0] [get_bd_pins CyFX3_0/fx3_pclk]
  connect_bd_net -net CyFX3_0_fx3_pktend [get_bd_ports fx3_pktend_0] [get_bd_pins CyFX3_0/fx3_pktend]
  connect_bd_net -net CyFX3_0_fx3_reset [get_bd_ports fx3_reset_0] [get_bd_pins CyFX3_0/fx3_reset]
  connect_bd_net -net CyFX3_0_fx3_slcs [get_bd_ports fx3_slcs_0] [get_bd_pins CyFX3_0/fx3_slcs]
  connect_bd_net -net CyFX3_0_fx3_sloe [get_bd_ports fx3_sloe_0] [get_bd_pins CyFX3_0/fx3_sloe]
  connect_bd_net -net CyFX3_0_fx3_slrd [get_bd_ports fx3_slrd_0] [get_bd_pins CyFX3_0/fx3_slrd]
  connect_bd_net -net CyFX3_0_fx3_slwr [get_bd_ports fx3_slwr_0] [get_bd_pins CyFX3_0/fx3_slwr]
  connect_bd_net -net CyFX3_0_init [get_bd_pins CyFX3_0/init] [get_bd_pins iq32_to_fifo32_0/en]
  connect_bd_net -net CyFX3_0_p_fifo_rd_en [get_bd_pins CyFX3_0/p_fifo_rd_en] [get_bd_pins fifo_generator_0/rd_en]
  connect_bd_net -net CyFX3_0_u_fifo_data [get_bd_pins CyFX3_0/u_fifo_data] [get_bd_pins fifo_generator_1/din]
  connect_bd_net -net CyFX3_0_u_fifo_wr_en [get_bd_pins CyFX3_0/u_fifo_wr_en] [get_bd_pins fifo_generator_1/wr_en]
  connect_bd_net -net Net [get_bd_ports fx3_dq_0] [get_bd_pins CyFX3_0/fx3_dq]
  connect_bd_net -net ad9226_ibuf_0_adc_data_out [get_bd_pins ad9226_ibuf_0/adc_data_out] [get_bd_pins mult_gen_0/A] [get_bd_pins mult_gen_1/A]
  connect_bd_net -net ad9226_ibuf_0_adc_otr_led [get_bd_ports adc_otr_led_0] [get_bd_pins ad9226_ibuf_0/adc_otr_led]
  connect_bd_net -net ad9226_ibuf_0_clken_led [get_bd_ports clken_led_0] [get_bd_pins ad9226_ibuf_0/clken_led]
  connect_bd_net -net adc_data_in_0_1 [get_bd_ports adc_data_in_0] [get_bd_pins ad9226_ibuf_0/adc_data_in]
  connect_bd_net -net adc_otr_in_0_1 [get_bd_ports adc_otr_in_0] [get_bd_pins ad9226_ibuf_0/adc_otr_in]
  connect_bd_net -net cic_compiler_0_m_axis_data_tdata [get_bd_pins cic_compiler_0/m_axis_data_tdata] [get_bd_pins fir_compiler_0/s_axis_data_tdata]
  connect_bd_net -net cic_compiler_0_m_axis_data_tvalid [get_bd_pins cic_compiler_0/m_axis_data_tvalid] [get_bd_pins fir_compiler_0/s_axis_data_tvalid]
  connect_bd_net -net cic_compiler_1_m_axis_data_tdata [get_bd_pins cic_compiler_1/m_axis_data_tdata] [get_bd_pins fir_compiler_1/s_axis_data_tdata]
  connect_bd_net -net cic_compiler_1_m_axis_data_tvalid [get_bd_pins cic_compiler_1/m_axis_data_tvalid] [get_bd_pins fir_compiler_1/s_axis_data_tvalid]
  connect_bd_net -net clk_in1_0_1 [get_bd_ports clk_in1_0] [get_bd_pins clk_wiz_0/clk_in1] [get_bd_pins clk_wiz_1/clk_in1]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_ports clk_out1_0] [get_bd_pins clk_wiz_0/clk_out1]
  connect_bd_net -net clk_wiz_0_clk_out2 [get_bd_pins ad9226_ibuf_0/clk] [get_bd_pins cic_compiler_0/aclk] [get_bd_pins cic_compiler_1/aclk] [get_bd_pins clk_wiz_0/clk_out2] [get_bd_pins dds_compiler_0/aclk] [get_bd_pins delay_32b_0/clk] [get_bd_pins fifo_generator_0/wr_clk] [get_bd_pins fifo_generator_1/rd_clk] [get_bd_pins fir_compiler_0/aclk] [get_bd_pins fir_compiler_1/aclk] [get_bd_pins iq32_to_fifo32_0/clk] [get_bd_pins mult_gen_0/CLK] [get_bd_pins mult_gen_1/CLK] [get_bd_pins xsdr_ctrl_0/clk]
  connect_bd_net -net clk_wiz_0_locked [get_bd_pins ad9226_ibuf_0/clken] [get_bd_pins cic_compiler_0/aclken] [get_bd_pins cic_compiler_0/s_axis_data_tvalid] [get_bd_pins cic_compiler_1/aclken] [get_bd_pins cic_compiler_1/s_axis_data_tvalid] [get_bd_pins clk_wiz_0/locked] [get_bd_pins dds_compiler_0/aclken] [get_bd_pins fir_compiler_0/aclken] [get_bd_pins fir_compiler_1/aclken] [get_bd_pins mult_gen_0/CE] [get_bd_pins mult_gen_1/CE]
  connect_bd_net -net clk_wiz_1_clk_out1 [get_bd_pins CyFX3_0/clk] [get_bd_pins clk_wiz_1/clk_out1] [get_bd_pins fifo_generator_0/rd_clk] [get_bd_pins fifo_generator_1/wr_clk]
  connect_bd_net -net dds_axis_data_to_sin_0_cos_12b [get_bd_pins dds_axis_data_to_sin_0/cos_12b] [get_bd_pins mult_gen_0/B]
  connect_bd_net -net dds_axis_data_to_sin_0_sin_12b [get_bd_pins dds_axis_data_to_sin_0/sin_12b] [get_bd_pins mult_gen_1/B]
  connect_bd_net -net dds_compiler_0_m_axis_data_tdata [get_bd_pins dds_axis_data_to_sin_0/dds_axis_data_tdata] [get_bd_pins dds_compiler_0/m_axis_data_tdata]
  connect_bd_net -net delay_32b_0_dq [get_bd_pins delay_32b_0/dq] [get_bd_pins iq32_to_fifo32_0/i_data]
  connect_bd_net -net fifo_generator_0_dout [get_bd_pins CyFX3_0/p_fifo_data] [get_bd_pins fifo_generator_0/dout]
  connect_bd_net -net fifo_generator_0_full [get_bd_pins fifo_generator_0/full] [get_bd_pins iq32_to_fifo32_0/fifo_full]
  connect_bd_net -net fifo_generator_0_prog_empty [get_bd_pins CyFX3_0/p_fifo_not_ready] [get_bd_pins fifo_generator_0/prog_empty]
  connect_bd_net -net fifo_generator_1_dout [get_bd_pins fifo_generator_1/dout] [get_bd_pins xsdr_ctrl_0/ctrl_fifo_data]
  connect_bd_net -net fifo_generator_1_empty [get_bd_pins fifo_generator_1/empty] [get_bd_pins xsdr_ctrl_0/ctrl_fifo_empty]
  connect_bd_net -net fir_compiler_0_m_axis_data_tdata [get_bd_pins delay_32b_0/di] [get_bd_pins fir_compiler_0/m_axis_data_tdata]
  connect_bd_net -net fir_compiler_0_m_axis_data_tvalid [get_bd_pins delay_32b_0/en] [get_bd_pins fir_compiler_0/m_axis_data_tvalid] [get_bd_pins iq32_to_fifo32_0/i_ready]
  connect_bd_net -net fir_compiler_1_m_axis_data_tdata [get_bd_pins fir_compiler_1/m_axis_data_tdata] [get_bd_pins iq32_to_fifo32_0/q_data]
  connect_bd_net -net fir_compiler_1_m_axis_data_tvalid [get_bd_pins fir_compiler_1/m_axis_data_tvalid] [get_bd_pins iq32_to_fifo32_0/q_ready]
  connect_bd_net -net fx3_flaga_0_1 [get_bd_ports fx3_flaga_0] [get_bd_pins CyFX3_0/fx3_flaga]
  connect_bd_net -net fx3_flagb_0_1 [get_bd_ports fx3_flagb_0] [get_bd_pins CyFX3_0/fx3_flagb]
  connect_bd_net -net fx3_flagc_0_1 [get_bd_ports fx3_flagc_0] [get_bd_pins CyFX3_0/fx3_flagc]
  connect_bd_net -net fx3_flagd_0_1 [get_bd_ports fx3_flagd_0] [get_bd_pins CyFX3_0/fx3_flagd]
  connect_bd_net -net iq32_to_fifo32_0_fifo_full_led [get_bd_ports fifo_full_led_0] [get_bd_pins iq32_to_fifo32_0/fifo_full_led]
  connect_bd_net -net iq32_to_fifo32_0_iq_data [get_bd_pins fifo_generator_0/din] [get_bd_pins iq32_to_fifo32_0/iq_data]
  connect_bd_net -net iq32_to_fifo32_0_iq_ready [get_bd_pins fifo_generator_0/wr_en] [get_bd_pins iq32_to_fifo32_0/iq_ready]
  connect_bd_net -net mult_gen_0_P [get_bd_pins cic_compiler_0/s_axis_data_tdata] [get_bd_pins mult_gen_0/P]
  connect_bd_net -net mult_gen_1_P [get_bd_pins cic_compiler_1/s_axis_data_tdata] [get_bd_pins mult_gen_1/P]
  connect_bd_net -net resetn_0_1 [get_bd_ports resetn_0] [get_bd_pins CyFX3_0/reset_n] [get_bd_pins clk_wiz_0/resetn] [get_bd_pins clk_wiz_1/resetn] [get_bd_pins iq32_to_fifo32_0/reset_n] [get_bd_pins xsdr_ctrl_0/reset_n]
  connect_bd_net -net xsdr_ctrl_0_ctrl_fifo_rd_en [get_bd_pins fifo_generator_1/rd_en] [get_bd_pins xsdr_ctrl_0/ctrl_fifo_rd_en]
  connect_bd_net -net xsdr_ctrl_0_phi_inc [get_bd_pins dds_compiler_0/s_axis_config_tdata] [get_bd_pins xsdr_ctrl_0/phi_inc]
  connect_bd_net -net xsdr_ctrl_0_phi_inc_en [get_bd_pins dds_compiler_0/s_axis_config_tvalid] [get_bd_pins xsdr_ctrl_0/phi_inc_en]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


