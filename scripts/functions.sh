#!/usr/bin/env bash
# Functions are declared without the function keyword
foo() {
	echo "FOO!"
}
# Instead of defining parameters like most languages, 
# we just make references to parameters we expect to see. 
foo() {
	echo "$1 $2 $3" # Each number references the position for which the parameter should be seen
}

foo "One" "Two" "Three" # Prints "One Two Three"

# Functions also make it easier to collapse code that is going to be reused a bunch, like this log function
log() {
	local now=$(date)
	if [[ $1 == "error" ]]; then
		echo "${now}\tERROR\t${2}"
	elif [[ $2 == "warn" ]]; then
		echo "${now}\tWARN\t${2}"
	else
		echo "${now}\tINFO\t${2}"
	fi
}
log error "MESSAGE" # Prints the date (TAB) ERROR (TAB) 