# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "wait_iq_data" -parent ${Page_0}
  ipgui::add_param $IPINST -name "write_i_data" -parent ${Page_0}
  ipgui::add_param $IPINST -name "write_q_data" -parent ${Page_0}


}

proc update_PARAM_VALUE.wait_iq_data { PARAM_VALUE.wait_iq_data } {
	# Procedure called to update wait_iq_data when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.wait_iq_data { PARAM_VALUE.wait_iq_data } {
	# Procedure called to validate wait_iq_data
	return true
}

proc update_PARAM_VALUE.write_i_data { PARAM_VALUE.write_i_data } {
	# Procedure called to update write_i_data when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.write_i_data { PARAM_VALUE.write_i_data } {
	# Procedure called to validate write_i_data
	return true
}

proc update_PARAM_VALUE.write_q_data { PARAM_VALUE.write_q_data } {
	# Procedure called to update write_q_data when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.write_q_data { PARAM_VALUE.write_q_data } {
	# Procedure called to validate write_q_data
	return true
}


proc update_MODELPARAM_VALUE.wait_iq_data { MODELPARAM_VALUE.wait_iq_data PARAM_VALUE.wait_iq_data } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.wait_iq_data}] ${MODELPARAM_VALUE.wait_iq_data}
}

proc update_MODELPARAM_VALUE.write_i_data { MODELPARAM_VALUE.write_i_data PARAM_VALUE.write_i_data } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.write_i_data}] ${MODELPARAM_VALUE.write_i_data}
}

proc update_MODELPARAM_VALUE.write_q_data { MODELPARAM_VALUE.write_q_data PARAM_VALUE.write_q_data } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.write_q_data}] ${MODELPARAM_VALUE.write_q_data}
}

