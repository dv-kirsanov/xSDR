# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "idle" -parent ${Page_0}
  ipgui::add_param $IPINST -name "read" -parent ${Page_0}
  ipgui::add_param $IPINST -name "wait_flagb" -parent ${Page_0}
  ipgui::add_param $IPINST -name "wait_flagd" -parent ${Page_0}
  ipgui::add_param $IPINST -name "write" -parent ${Page_0}


}

proc update_PARAM_VALUE.idle { PARAM_VALUE.idle } {
	# Procedure called to update idle when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.idle { PARAM_VALUE.idle } {
	# Procedure called to validate idle
	return true
}

proc update_PARAM_VALUE.read { PARAM_VALUE.read } {
	# Procedure called to update read when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.read { PARAM_VALUE.read } {
	# Procedure called to validate read
	return true
}

proc update_PARAM_VALUE.wait_flagb { PARAM_VALUE.wait_flagb } {
	# Procedure called to update wait_flagb when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.wait_flagb { PARAM_VALUE.wait_flagb } {
	# Procedure called to validate wait_flagb
	return true
}

proc update_PARAM_VALUE.wait_flagd { PARAM_VALUE.wait_flagd } {
	# Procedure called to update wait_flagd when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.wait_flagd { PARAM_VALUE.wait_flagd } {
	# Procedure called to validate wait_flagd
	return true
}

proc update_PARAM_VALUE.write { PARAM_VALUE.write } {
	# Procedure called to update write when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.write { PARAM_VALUE.write } {
	# Procedure called to validate write
	return true
}


proc update_MODELPARAM_VALUE.idle { MODELPARAM_VALUE.idle PARAM_VALUE.idle } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.idle}] ${MODELPARAM_VALUE.idle}
}

proc update_MODELPARAM_VALUE.wait_flagd { MODELPARAM_VALUE.wait_flagd PARAM_VALUE.wait_flagd } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.wait_flagd}] ${MODELPARAM_VALUE.wait_flagd}
}

proc update_MODELPARAM_VALUE.read { MODELPARAM_VALUE.read PARAM_VALUE.read } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.read}] ${MODELPARAM_VALUE.read}
}

proc update_MODELPARAM_VALUE.wait_flagb { MODELPARAM_VALUE.wait_flagb PARAM_VALUE.wait_flagb } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.wait_flagb}] ${MODELPARAM_VALUE.wait_flagb}
}

proc update_MODELPARAM_VALUE.write { MODELPARAM_VALUE.write PARAM_VALUE.write } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.write}] ${MODELPARAM_VALUE.write}
}

