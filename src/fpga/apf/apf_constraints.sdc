#
# APF constraints
# Do not edit this file.
#
# Add your own constraints in the \core_constraints.sdc in the core directory, which will also be loaded.

create_clock -name clk_74a -period 13.468 [get_ports clk_74a]
create_clock -name clk_74b -period 13.468 [get_ports clk_74b]
create_clock -name bridge_spiclk -period 13.468 [get_ports bridge_spiclk]

# autogenerate PLL clock names for use down below
derive_pll_clocks


# io constraints go here
# 


# load in user constraints 
read_sdc "core/core_constraints.sdc"