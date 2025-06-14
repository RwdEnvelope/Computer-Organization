-makelib xcelium_lib/xpm -sv \
  "E:/app/xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "E:/app/xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_5 \
  "../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../zhilingyima.gen/sources_1/ip/RAM_B/sim/RAM_B.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

