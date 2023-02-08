#!/bin/bash
read -p "Enter First Number : " var1
read -p "Enter second Number : " var2
read -p "Enter third Number : " var3
echo "var 1 is "$var1
echo "var 2 is "$var2
echo "var 3 is "$var3
if [[ $var1 -le $var2 && $var1 -le $var3 ]];
then 
	echo "$var1 is minimum"
elif [[ $var2 -lt $var1 && $var2 -le $var3 ]];
then
	echo $var2 "is minumum"
else
	echo $var3 "is minumum"
fi

