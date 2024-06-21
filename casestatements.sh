#!/bin/bash

case $1 in
	"swasti" | "administraator")
		echo "Hello you are the owner"
		;;
	"help")
		echo "Please type your username here at positional arguments"
		;;
	*)
		echo "User not recognised"
esac	
