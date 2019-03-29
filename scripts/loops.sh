#!/usr/bin/env bash

# while
LIMIT=10
i=1
# standard bash syntax
while [[ $i -le $LIMIT ]]; do
	echo "${i}"
	let i+=1 # redefines the  variable i to be the result of i+1
done
# C-Like syntax
while (( $i <= $LIMIT )) 
do
	echo "$i"
	(( i++ ))
done
# FOR loop, do and done are the command block
for planet in "earth" "mars" "saturn"; do
	echo "$planet"
done
# alternatively, you can use curly's to denote the command block
for ((n=1; n<=10; n++)) {
	echo "$n"
}