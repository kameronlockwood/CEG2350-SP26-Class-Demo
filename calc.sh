#!/bin/bash


while getopts ":a:bc:" opt; do

	case $opt in
		a)
			echo "Option A is used with $OPTARG"
			;;
		b)
			echo "Option B doesn't use an argument"
			;;
		c)
			echo "Option C is used with $OPTARG"
			;;
		\?)
			echo "Invalid getopt -$OPTARG"
			;;
		esac

done


