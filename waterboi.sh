#!/bin/zsh

phrases=("Vatten!")
voice="Alva"

minutes=$1
(( seconds = minutes * 60 ))

while :
do
	say -v ${voice} ${phrases[$(( $RANDOM % ${#phrases[@]} + 1 ))]}
	sleep $seconds
done
