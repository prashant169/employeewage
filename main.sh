#! /bin/bash 

wagePerHr=20
IS_FULLTIME=8
IS_PARTTIME=4

ranFun=$((RANDOM%3))

if [[ $ranFun -eq 1 ]]
<<<<<<< HEAD
then
    echo "Employee is fulltime"
    dailywage=$(( $wagePerHr * $IS_FULLTIME ))
    echo $dailywage
elif [[ $ranFun -eq 2 ]]
then
    echo "Employee is parttime"
    dailywage=$(( $wagePerHr * $IS_PARTTIME ))
    echo $dailywage
else 
=======
then 
    echo "Empployee is Fulltime"
	 dailywage=$(( $wagePerHr * $fullDay ))
    echo $dailywage
elif [[ $ranFun -eq 2 ]]
	echo "Employee is parttime"
	dailywage=$(( $wagePerHr * $IS_PARTTIME ))
	echo $dailywage
else
>>>>>>> uc3/calculatefullnparttime
	echo "Absent"
fi
