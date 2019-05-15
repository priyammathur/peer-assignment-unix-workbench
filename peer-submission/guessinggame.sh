#! /usr/bin/env bash
filenumbers=$(ls | wc -l)
echo "guess the number of files in the current directory"
read answer
function count_files {
	if [[ $answer -eq $filenumbers ]]
	then
		echo "Correct number of files"
	elif [[ $answer -gt $filneumbers ]]
	then
		echo "Your guess is greater than the actual number of files"
	else
		echo "Your guess is less than the actual number of files"
	fi
}

count_files
