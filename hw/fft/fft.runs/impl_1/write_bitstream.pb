
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px
u
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px
�
Rule violation (%s) %s - %s
20*drc2
CFGBVS-12default:default2G
3Missing CFGBVS and CONFIG_VOLTAGE Design Properties2default:default2�
�Neither the CFGBVS nor CONFIG_VOLTAGE voltage property is set in the current_design.  Configuration bank voltage select (CFGBVS) must be set to VCCO or GND, and CONFIG_VOLTAGE must be set to the correct configuration voltage, in order to determine the I/O voltage support for the pins in bank 0.  It is suggested to specify these either using the 'Edit Device Properties' function in the GUI or directly in the XDC file using the following syntax:

 set_property CFGBVS value1 [current_design]
 #where value1 is either VCCO or GND

 set_property CONFIG_VOLTAGE value2 [current_design]
 #where value2 is the voltage provided to configuration bank 0

Refer to the device configuration user guide for more information.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2�
�DSP design_1_i/xfft_0/U0/i_synth/xfft_inst/non_floating_point.arch_d.xfft_inst/pe_gen[0].natural_order_input.PE/has_TW_mult.MULT/i_cmpy/three_mult_structure.use_dsp.i_dsp48/mult2_preadder_d_plus_a.mult2/mult/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input C is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
DPIP-12default:default2$
Input pipelining2default:default2�
�DSP design_1_i/xfft_0/U0/i_synth/xfft_inst/non_floating_point.arch_d.xfft_inst/pe_gen[1].natural_order_input.PE/has_TW_mult.MULT/i_cmpy/three_mult_structure.use_dsp.i_dsp48/mult2_preadder_d_plus_a.mult2/mult/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1 input C is not pipelined. Pipelining DSP48 input will improve performance.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
	REQP-17232default:default21
DSP_Abus_sign_bit_restriction2default:default2�
�design_1_i/xfft_0/U0/i_synth/xfft_inst/non_floating_point.arch_d.xfft_inst/pe_gen[0].natural_order_input.PE/has_TW_mult.MULT/i_cmpy/three_mult_structure.use_dsp.i_dsp48/mult1_preadder_d_plus_a.mult1/mult/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1: When using the PreAdder and USE_DPORT is TRUE, the A operand should be restricted to 24 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
	REQP-17232default:default21
DSP_Abus_sign_bit_restriction2default:default2�
�design_1_i/xfft_0/U0/i_synth/xfft_inst/non_floating_point.arch_d.xfft_inst/pe_gen[0].natural_order_input.PE/has_TW_mult.MULT/i_cmpy/three_mult_structure.use_dsp.i_dsp48/mult3_preadder_d_minus_a.mult3/mult/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1: When using the PreAdder and USE_DPORT is TRUE, the A operand should be restricted to 24 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
	REQP-17232default:default21
DSP_Abus_sign_bit_restriction2default:default2�
�design_1_i/xfft_0/U0/i_synth/xfft_inst/non_floating_point.arch_d.xfft_inst/pe_gen[1].natural_order_input.PE/has_TW_mult.MULT/i_cmpy/three_mult_structure.use_dsp.i_dsp48/mult1_preadder_d_plus_a.mult1/mult/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1: When using the PreAdder and USE_DPORT is TRUE, the A operand should be restricted to 24 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
	REQP-17232default:default21
DSP_Abus_sign_bit_restriction2default:default2�
�design_1_i/xfft_0/U0/i_synth/xfft_inst/non_floating_point.arch_d.xfft_inst/pe_gen[1].natural_order_input.PE/has_TW_mult.MULT/i_cmpy/three_mult_structure.use_dsp.i_dsp48/mult3_preadder_d_minus_a.mult3/mult/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1: When using the PreAdder and USE_DPORT is TRUE, the A operand should be restricted to 24 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
	REQP-17242default:default21
DSP_Dbus_sign_bit_restriction2default:default2�
�design_1_i/xfft_0/U0/i_synth/xfft_inst/non_floating_point.arch_d.xfft_inst/pe_gen[0].natural_order_input.PE/has_TW_mult.MULT/i_cmpy/three_mult_structure.use_dsp.i_dsp48/mult1_preadder_d_plus_a.mult1/mult/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1: When using the PreAdder and USE_DPORT is TRUE, the D operand should be restricted to 24 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
	REQP-17242default:default21
DSP_Dbus_sign_bit_restriction2default:default2�
�design_1_i/xfft_0/U0/i_synth/xfft_inst/non_floating_point.arch_d.xfft_inst/pe_gen[0].natural_order_input.PE/has_TW_mult.MULT/i_cmpy/three_mult_structure.use_dsp.i_dsp48/mult3_preadder_d_minus_a.mult3/mult/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1: When using the PreAdder and USE_DPORT is TRUE, the D operand should be restricted to 24 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
	REQP-17242default:default21
DSP_Dbus_sign_bit_restriction2default:default2�
�design_1_i/xfft_0/U0/i_synth/xfft_inst/non_floating_point.arch_d.xfft_inst/pe_gen[1].natural_order_input.PE/has_TW_mult.MULT/i_cmpy/three_mult_structure.use_dsp.i_dsp48/mult1_preadder_d_plus_a.mult1/mult/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1: When using the PreAdder and USE_DPORT is TRUE, the D operand should be restricted to 24 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
	REQP-17242default:default21
DSP_Dbus_sign_bit_restriction2default:default2�
�design_1_i/xfft_0/U0/i_synth/xfft_inst/non_floating_point.arch_d.xfft_inst/pe_gen[1].natural_order_input.PE/has_TW_mult.MULT/i_cmpy/three_mult_structure.use_dsp.i_dsp48/mult3_preadder_d_minus_a.mult3/mult/use_prim.appDSP48[0].bppDSP48[0].use_dsp.use_dsp48e1.iDSP48E1: When using the PreAdder and USE_DPORT is TRUE, the D operand should be restricted to 24 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
	RTSTAT-102default:default2%
No routable loads2default:default2�
�51 net(s) have no routable loads. The problem net(s) are design_1_i/axi_dma_0/U0/I_MM2S_DMA_MNGR/mm2s_cmnd_data[30], design_1_i/axi_dma_0/U0/I_MM2S_DMA_MNGR/mm2s_cmnd_data[40], design_1_i/axi_dma_0/U0/I_MM2S_DMA_MNGR/mm2s_cmnd_data[41], design_1_i/axi_dma_0/U0/I_MM2S_DMA_MNGR/mm2s_cmnd_data[42], design_1_i/axi_dma_0/U0/I_MM2S_DMA_MNGR/mm2s_cmnd_data[43], design_1_i/axi_dma_0/U0/I_MM2S_DMA_MNGR/mm2s_cmnd_data[44], design_1_i/axi_dma_0/U0/I_MM2S_DMA_MNGR/mm2s_cmnd_data[45], design_1_i/axi_dma_0/U0/I_MM2S_DMA_MNGR/mm2s_cmnd_data[46], design_1_i/axi_dma_0/U0/I_MM2S_DMA_MNGR/mm2s_cmnd_data[47], design_1_i/axi_dma_0/U0/I_MM2S_DMA_MNGR/mm2s_cmnd_data[48], design_1_i/axi_dma_0/U0/I_MM2S_DMA_MNGR/mm2s_cmnd_data[49], design_1_i/axi_dma_0/U0/I_MM2S_DMA_MNGR/mm2s_cmnd_data[50], design_1_i/axi_dma_0/U0/I_MM2S_DMA_MNGR/mm2s_cmnd_data[51], design_1_i/axi_dma_0/U0/I_MM2S_DMA_MNGR/mm2s_cmnd_data[52], design_1_i/axi_dma_0/U0/I_MM2S_DMA_MNGR/mm2s_cmnd_data[53] (the first 15 of 51 listed).2default:defaultZ23-20h px
d
DRC finished with %s
1905*	planAhead2)
0 Errors, 12 Warnings2default:defaultZ12-3199h px
f
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px
<
Loading data files...
1271*designutilsZ12-1165h px
;
Loading site data...
1273*designutilsZ12-1167h px
<
Loading route data...
1272*designutilsZ12-1166h px
<
Processing options...
1362*designutilsZ12-1514h px
9
Creating bitmap...
1249*designutilsZ12-1141h px
4
Creating bitstream...
7*	bitstreamZ40-7h px
d
Writing bitstream %s...
11*	bitstream2*
./design_1_wrapper.bit2default:defaultZ40-11h px
C
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px
p
QWebTalk data collection is enabled (User setting is ON. Install Setting is ON.).
118*projectZ1-118h px
W
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
write_bitstream: 2default:default2
00:00:432default:default2
00:01:542default:default2
2059.5512default:default2
335.1052default:default2
1872default:default2
37892default:defaultZ17-722h px
b
File %s does not exist
147*	vivadotcl2(
design_1_wrapper.mmi2default:defaultZ4-319h px


End Record