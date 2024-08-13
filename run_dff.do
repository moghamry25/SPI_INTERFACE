vlib work
vlog ram.v slave.v spi_tb.v wrapper.v
vsim -voptargs=+acc work.spi_tb
add wave *
add wave -position insertpoint sim:/spi_tb/dut/S1/*
add wave -position insertpoint sim:/spi_tb/dut/RAM/*
run -all
#quit -sim