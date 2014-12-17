vsim work.CRC6RX
restart

view signals
view wave
radix bin
add wave -height 30 -radix default sim:/CRC6RX/*

force CLK 0, 1 5ns -r 10ns

force V "1"
run 10ns
force V "1"
run 10ns
force V "1"
run 10ns
force V "0"
run 10ns
force V "1"
run 10ns
force V "0"
run 10ns
force V "1"
run 10ns
force V "0"
run 10ns
force V "0"
run 10ns
force V "1"
run 10ns
force V "0"
run 10ns
force V "1"
run 10ns

force V "0"
run 50ns

force V "1"
run 10ns
force V "1"
run 10ns
force V "1"
run 10ns
force V "0"
run 10ns
force V "1"
run 10ns
force V "0"
run 10ns
force V "1"
run 10ns 
#FEHLER - eig 0
force V "1" 
run 10ns
force V "0"
run 10ns
force V "1"
run 10ns
force V "0"
run 10ns
force V "1"
run 10ns