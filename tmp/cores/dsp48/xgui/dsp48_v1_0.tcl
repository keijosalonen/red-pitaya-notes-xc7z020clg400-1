# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "A_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "B_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "P_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.A_WIDTH { PARAM_VALUE.A_WIDTH } {
	# Procedure called to update A_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.A_WIDTH { PARAM_VALUE.A_WIDTH } {
	# Procedure called to validate A_WIDTH
	return true
}

proc update_PARAM_VALUE.B_WIDTH { PARAM_VALUE.B_WIDTH } {
	# Procedure called to update B_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.B_WIDTH { PARAM_VALUE.B_WIDTH } {
	# Procedure called to validate B_WIDTH
	return true
}

proc update_PARAM_VALUE.P_WIDTH { PARAM_VALUE.P_WIDTH } {
	# Procedure called to update P_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.P_WIDTH { PARAM_VALUE.P_WIDTH } {
	# Procedure called to validate P_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.A_WIDTH { MODELPARAM_VALUE.A_WIDTH PARAM_VALUE.A_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.A_WIDTH}] ${MODELPARAM_VALUE.A_WIDTH}
}

proc update_MODELPARAM_VALUE.B_WIDTH { MODELPARAM_VALUE.B_WIDTH PARAM_VALUE.B_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.B_WIDTH}] ${MODELPARAM_VALUE.B_WIDTH}
}

proc update_MODELPARAM_VALUE.P_WIDTH { MODELPARAM_VALUE.P_WIDTH PARAM_VALUE.P_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.P_WIDTH}] ${MODELPARAM_VALUE.P_WIDTH}
}

