#!usr/bin/env bash

n_files=$(ls | wc -l)
flag=0
guess=0


while [[ $flag -eq 0 ]]
do
	echo "Guess the number of files in this directory. Enter a value."
	read guess
	echo "Your guess was : $guess"
	if [[ $guess -eq $n_files ]]
	then
		echo "Congratulations."
		let flag=1
	elif [[ $guess -lt $n_files ]]
	then
		echo "Guess too low."
	else [[ $guess -gt $n_files ]]
	echo "Guess too high."
	fi
	echo ""
done

 
