# OSVA
Open source versatible analyzer (24bits 1.536MSPS 2 Channels)

The OSVA project is a 2 channels signal analyzer using high resolution SAR ADC (LTC2380-24).
It has been designed to be used as system analyser but using
standard digital audio interface.

The OSVA project include 4 sub-design (boards):

    1_ AA2380  - 2 channels ADC board : It is the main board.
    2_ AA10M08 - CPLD digital board : Optional board
    3_ AAPSU01 - Low noise SMSP board
    4_ AACMD01 - Command panel board

The AA2380 main specifications are :

	* 2 ADC Channels using LTC2380-24 (or compatible device)
	* 24 bits resolution up to 1536 ksps
	* 10Vpp full-scale signal sensitivity (default)
	* Single-ended or fully differential mode (switchable)
	* 2 analog anti-alias filter cuttoff (38.4kHz/384kHz by default)
	* On board ultra low jitter clock
	* Direct SPDIF stereo output with support up to 192kHz sampling.
	* SinC type Digital filter (x1 to x32 selectable).
	* isolated 100MHz External clock input (for sampling synchronisation)
	* 2 isolated analog output for coherant sampling capability.
	* isolated High speed digital interface to connect :
			- AA10M08 dedicated Digital board
			- USB-Streamer from mini-DSP for 4 channels 24/192k to USB
			- SDR-Widget board for 24/192k I2S to USB
