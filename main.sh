#! /bin/bash -x

wagePerHr=20
fullday=8

ranFun=$((RANDOM%2))

if [[ $ranFun -eq 1 ]]
then 
    echo "Prasent"
	 dailywage=$(( $wagePerHr * $fullday ))
    echo $dailywage
else
	echo "Absent"
fi
