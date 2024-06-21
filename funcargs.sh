#!/bin/bash

showname(){
	echo hello $1
	if [ $1 = "swasti" ]; then
		return 0
	else
		return 1
	fi
}

showname $1
if [ $? = 0 ]; then
	echo "You are the owner"
else
	echo "Someone else tried to login"
fi
