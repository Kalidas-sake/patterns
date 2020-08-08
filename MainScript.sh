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

echo "Second test case"

if [ true ]
then
	echo "Success"
else
	echo "Fail"
fi

echo "Second test case finished"
