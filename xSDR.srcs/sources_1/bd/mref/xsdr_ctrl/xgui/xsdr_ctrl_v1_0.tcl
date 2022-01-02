# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "idle" -parent ${Page_0}
  ipgui::add_param $IPINST -name "parse_ctrl_cmd" -parent ${Page_0}
  ipgui::add_param $IPINST -name "read_ctrl_fifo" -parent ${Page_0}
  ipgui::add_param $IPINST -name "set_phi_inc" -parent ${Page_0}


}

proc update_PARAM_VALUE.idle { PARAM_VALUE.idle } {
	# Procedure called to update idle when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.idle { PARAM_VALUE.idle } {
	# Procedure called to validate idle
	return true
}

proc update_PARAM_VALUE.parse_ctrl_cmd { PARAM_VALUE.parse_ctrl_cmd } {
	# Procedure called to update parse_ctrl_cmd when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.parse_ctrl_cmd { PARAM_VALUE.parse_ctrl_cmd } {
	# Procedure called to validate parse_ctrl_cmd
	return true
}

proc update_PARAM_VALUE.read_ctrl_fifo { PARAM_VALUE.read_ctrl_fifo } {
	# Procedure called to update read_ctrl_fifo when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.read_ctrl_fifo { PARAM_VALUE.read_ctrl_fifo } {
	# Procedure called to validate read_ctrl_fifo
	return true
}

proc update_PARAM_VALUE.set_phi_inc { PARAM_VALUE.set_phi_inc } {
	# Procedure called to update set_phi_inc when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.set_phi_inc { PARAM_VALUE.set_phi_inc } {
	# Procedure called to validate set_phi_inc
	return true
}


proc update_MODELPARAM_VALUE.idle { MODELPARAM_VALUE.idle PARAM_VALUE.idle } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.idle}] ${MODELPARAM_VALUE.idle}
}

proc update_MODELPARAM_VALUE.read_ctrl_fifo { MODELPARAM_VALUE.read_ctrl_fifo PARAM_VALUE.read_ctrl_fifo } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.read_ctrl_fifo}] ${MODELPARAM_VALUE.read_ctrl_fifo}
}

proc update_MODELPARAM_VALUE.parse_ctrl_cmd { MODELPARAM_VALUE.parse_ctrl_cmd PARAM_VALUE.parse_ctrl_cmd } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.parse_ctrl_cmd}] ${MODELPARAM_VALUE.parse_ctrl_cmd}
}

proc update_MODELPARAM_VALUE.set_phi_inc { MODELPARAM_VALUE.set_phi_inc PARAM_VALUE.set_phi_inc } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.set_phi_inc}] ${MODELPARAM_VALUE.set_phi_inc}
}

