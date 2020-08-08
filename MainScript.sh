#!/bin/sh -x
echo "Pattern App"

REGX_1="[A-Z]"

NAME="Kalidas"

if [["$NAME" =~ $REGX_1 ]];
then 
	echo "Valid String"
else
	echo "Invalid string"
fi

echo "First test case finished"
