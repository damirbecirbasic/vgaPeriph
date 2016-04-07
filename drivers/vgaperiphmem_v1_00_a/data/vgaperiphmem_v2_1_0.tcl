##############################################################################
## Filename:          C:\Users\student\Desktop\ra68-2013\lprs\v04\vezba23_3_16/drivers/vgaperiphmem_v1_00_a/data/vgaperiphmem_v2_1_0.tcl
## Description:       Microprocess Driver Command (tcl)
## Date:              Thu Apr 07 11:22:53 2016 (by Create and Import Peripheral Wizard)
##############################################################################

#uses "xillib.tcl"

proc generate {drv_handle} {
  xdefine_include_file $drv_handle "xparameters.h" "vgaperiphmem" "NUM_INSTANCES" "DEVICE_ID" "C_BASEADDR" "C_HIGHADDR" 
}
