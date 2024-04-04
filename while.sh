#!/bin/bash
age=2
while [ $age -le 10 ]
do
	age=$(($age + 1))
	echo $age
done
