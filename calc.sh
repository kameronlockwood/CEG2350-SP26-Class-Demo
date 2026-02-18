#!/bin/bash


while getopts ":ha:s:m:" opt; do

	case $opt in
		h)
			echo "To use the script do: ..."
			;;
		a)
			echo "Your number plus 10 is equal to: $(( 10 + $OPTARG ))"
			;;
		s)
			echo "Your number minus 10 is equal to: $(( $OPTARG - 10 ))"
			;;
		m)
			echo "Your number times 10 is equal to: $(( $OPTARG * 10 ))"
			;;
		\?)
			echo "Invalid getopt -$OPTARG"
			;;
		esac

done


