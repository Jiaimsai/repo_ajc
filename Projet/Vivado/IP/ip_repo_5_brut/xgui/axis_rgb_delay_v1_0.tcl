# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "DELAY_COLS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DELAY_LINES" -parent ${Page_0}
  ipgui::add_param $IPINST -name "IMAGE_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.DELAY_COLS { PARAM_VALUE.DELAY_COLS } {
	# Procedure called to update DELAY_COLS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DELAY_COLS { PARAM_VALUE.DELAY_COLS } {
	# Procedure called to validate DELAY_COLS
	return true
}

proc update_PARAM_VALUE.DELAY_LINES { PARAM_VALUE.DELAY_LINES } {
	# Procedure called to update DELAY_LINES when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DELAY_LINES { PARAM_VALUE.DELAY_LINES } {
	# Procedure called to validate DELAY_LINES
	return true
}

proc update_PARAM_VALUE.IMAGE_WIDTH { PARAM_VALUE.IMAGE_WIDTH } {
	# Procedure called to update IMAGE_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IMAGE_WIDTH { PARAM_VALUE.IMAGE_WIDTH } {
	# Procedure called to validate IMAGE_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.IMAGE_WIDTH { MODELPARAM_VALUE.IMAGE_WIDTH PARAM_VALUE.IMAGE_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IMAGE_WIDTH}] ${MODELPARAM_VALUE.IMAGE_WIDTH}
}

proc update_MODELPARAM_VALUE.DELAY_LINES { MODELPARAM_VALUE.DELAY_LINES PARAM_VALUE.DELAY_LINES } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DELAY_LINES}] ${MODELPARAM_VALUE.DELAY_LINES}
}

proc update_MODELPARAM_VALUE.DELAY_COLS { MODELPARAM_VALUE.DELAY_COLS PARAM_VALUE.DELAY_COLS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DELAY_COLS}] ${MODELPARAM_VALUE.DELAY_COLS}
}

