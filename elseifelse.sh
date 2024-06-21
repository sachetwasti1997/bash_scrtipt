#!/bin/bash

if [ $1 = "swasti" ]; then
	echo "You are the owner"
elif [ $1 = "help" ]; then
	echo "Please pass your username as positional argument"
else
	echo "The user not recognised"
fi

