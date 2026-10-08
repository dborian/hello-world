#!/usr/bin/env bash

if [ "$1" == "" ]; then
	echo "you need to enter a name"
	exit 1
elif [ "$#" -le 2 ]; then
	if [ "$#" == 1 ]; then
		echo "Hello $1"
	else
		echo "hello $1 and $2"
	fi
else
	echo "hello everyone"
fi

