#!/bin/bash
ps -e --format="%U:%u:%c" > proc.txt
SIZE=$(cat proc.txt | wc -l )
declare -i i=0
while [ $i -lt $SIZE ]
  do
	EUSER=$(head -n $i proc.txt | tail -n 1 | cut -d: -f 1)
	RUSER=$(head -n $i proc.txt | tail -n 1 | cut -d: -f 2)
	if [ "$EUSER" != "$RUSER" ]
	then
		head -n $i proc.txt | tail -n1
	fi
	(( i++ ))
  done
