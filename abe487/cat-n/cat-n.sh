#!/bin/bash

echo "OK"
read filename
if [ -z $filename ]
then
	echo "Usage: cat-n.sh file"
else
	cat -n $filename
fi

