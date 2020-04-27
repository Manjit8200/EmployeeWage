#!/bin/bash -x

ISPARTTIME=1;
ISFULLTIME=2;
EMPRATEPERHR=20;
RANDOMCHECK=$((RANDOM%3));

if [ $ISFULLTIME -eq $RANDOMCHECK ]
then 
		empHrs=8;
elif [ $ISPARTTIME -eq $RANDOMCHECK ]
then
		empHrs=4;
else
		empHrs=0;
fi
salary=$(($empHrs*$EMPRATEPERHR));
