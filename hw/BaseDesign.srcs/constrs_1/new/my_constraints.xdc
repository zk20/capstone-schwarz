set_property PACKAGE_PIN AA11 [get_ports spi_rtl_io0_io]
set_property PACKAGE_PIN Y10 [get_ports spi_rtl_io1_io]
set_property PACKAGE_PIN AA9 [get_ports spi_rtl_sck_io]
set_property PACKAGE_PIN Y11 [get_ports {spi_rtl_ss_io[0]}]
set_property PACKAGE_PIN F22 [get_ports {gpio_rtl_tri_io[0]}]
set_property PACKAGE_PIN G22 [get_ports {gpio_rtl_tri_io[1]}]
set_property PACKAGE_PIN H22 [get_ports {gpio_rtl_tri_io[2]}]
set_property PACKAGE_PIN F21 [get_ports {gpio_rtl_tri_io[3]}]
set_property PACKAGE_PIN H19 [get_ports {gpio_rtl_tri_io[4]}]
set_property PACKAGE_PIN H18 [get_ports {gpio_rtl_tri_io[5]}]
set_property PACKAGE_PIN H17 [get_ports {gpio_rtl_tri_io[6]}]
set_property PACKAGE_PIN M15 [get_ports {gpio_rtl_tri_io[7]}]
set_property PACKAGE_PIN T22 [get_ports {gpio_rtl_tri_io[8]}]
set_property PACKAGE_PIN T21 [get_ports {gpio_rtl_tri_io[9]}]
set_property PACKAGE_PIN U22 [get_ports {gpio_rtl_tri_io[10]}]
set_property PACKAGE_PIN U21 [get_ports {gpio_rtl_tri_io[11]}]
set_property PACKAGE_PIN V22 [get_ports {gpio_rtl_tri_io[12]}]
set_property PACKAGE_PIN W22 [get_ports {gpio_rtl_tri_io[13]}]
set_property PACKAGE_PIN U19 [get_ports {gpio_rtl_tri_io[14]}]
set_property PACKAGE_PIN U14 [get_ports {gpio_rtl_tri_io[15]}]
set_property IOSTANDARD LVCMOS25 [get_ports {spi_rtl_*}]
set_property IOSTANDARD LVCMOS25 [get_ports {gpio_rtl_tri_io[*]}]
set_property PULLDOWN true [get_ports {spi_rtl_*}]
set_property PULLDOWN true [get_ports {gpio_rtl_tri_io[*]}]