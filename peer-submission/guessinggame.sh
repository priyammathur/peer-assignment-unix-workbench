filenumbers=$(ls | wc -l)

function count_files() {
	echo "Enter the number of files in the current directory"
	while read answer
	do

		if [[ $answer -eq $filenumbers ]]
		then
			echo "Congrats! Correct number of files"
			exit
		elif [[ ! $answer -eq $filneumbers ]]
		then
			if [[ $answer -lt $filenumbers ]]
			then
				echo "Your guess is less than the actual number of files"
			else
				echo "Your guess is greater than the actual number of files"
			fi
		fi
	done
}

count_files
