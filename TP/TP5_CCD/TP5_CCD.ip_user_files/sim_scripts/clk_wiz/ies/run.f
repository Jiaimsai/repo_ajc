-makelib ies_lib/xpm -sv \
  "F:/vivado_2020.2/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib ies_lib/xpm \
  "F:/vivado_2020.2/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../TP5_CCD.gen/sources_1/ip/clk_wiz/clk_wiz_clk_wiz.v" \
  "../../../../TP5_CCD.gen/sources_1/ip/clk_wiz/clk_wiz.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

