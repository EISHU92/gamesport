#!/bin/bash
# Direct executing the selector
# Very very very simple script, this dont had outline commands.
echo "·-·"
export PATH=$PATH:$ROOT/bin
init-ani &
export PATH=$PATH:$ROOT/bin
export SATA=$ROOT/sata
sleep 0.9
clear
sleep 1
echo
echo
sleep 1
clear
echo "Welcome to Games Port v0.1!
Please select a game to play:"
echo "
Button a: Super Mario World
Button b: Super Mario World 2
Button c: Not an easy game 'SuperMarioWorld'
Button d: Sonic 1
Button e: Sonic 2
Button f: Sonic 3
Button h: Exit...
"
read -n 1 question1
echo
case $question1 in
	a)
	zsnes $SATA/snes/ROM.SMW.sfc
	exit
	;;
	b)
	zsnes $SATA/snes/ROM.SMW.2.sfc
	exit
	;;
	c)
	zsnes $SATA/snes/ROM.SMW.3.smc
	exit
	;;
	d)
	gens $SATA/genesis/ROM.SONIC.bin
	exit
	;;
	e)
	gens $SATA/genesis/ROM.SONIC.2.bin
	exit
	;;
	f)
	gens $SATA/genesis/ROM.SONIC.3.bin
	exit
	;;
	h)
	exit
	;;
	*)
	echo "Exiting..."
	;;
esac
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	

