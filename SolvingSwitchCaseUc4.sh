#!/bin/bash -x

IsPartTime=1;
IsFullTime=2;
empRatePerHr=20;
empCheck=$((RANDOM%3));

case $empCheck in
	$IsFulltime)
		empHrs=8
		;;
	$IsPartTime)
		empHrs=4
		;;
	*)
	empHrs=0
		;;
esac
salary=$(($empHrs*$empRatePerHr))
