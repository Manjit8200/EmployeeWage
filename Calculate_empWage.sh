#!/bin/bash -x

	ISPRESENT=1;
	RANDOMCHECK=$((RANDOM%2));

	if [ $ISPRESENT -eq $RANDOMCHECK ];

	then

	empRatePerHr=20;
	empHrs=8;

	salary=$(($empRatePerHr*empHrs));

	else

	salary=0;

	fi
