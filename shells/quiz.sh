#!/bin/bash

a=0
b=0
echo -n "Input man age:"
echo -n "Input woman age:"
read a
read b
if [$a -ge $b ]; then
	echo $a
elif [ $a -lt $b ]; then
	echo $b
fi
