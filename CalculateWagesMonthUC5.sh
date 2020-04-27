#!/bin/bash -x

IS_PART_TIME=1;
IS_FULL_TIME=2;
TOTAL_SALARY=0;
EMP_RATE_PER_HR=20;
NUM_WORKING_DAYS=20;

for (( day=1 ;day<=$NUM_WORKING_DAYS; day++ ))
do 
	empCheck=$(( RANDOM%3 ));
	case $empCheck in
			$IS_FULL_TIME)
		empHrs=8
			;;
	$IS_PART_TIME)
	empHrs=4
		;;
	*)
		empHrs=0;
		;;
esac
	salary=$(( $empHrs * $EMP_RATE_PER_HR));
	TOTAL_SALARY=$(( $TOTAL_SALARY + $salary ));
done
