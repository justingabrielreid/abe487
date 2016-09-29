#!/bin/bash

echo "OK"
read filename
if [ $filename -eq 0 ]
then 
	echo "Usage: cat-n.sh file"
else
	cat -n $filename
fi

