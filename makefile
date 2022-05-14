README.md: guessinggame.sh
	echo "Title of the project is Guessing game." >> README.md
	echo "The date and time at which make was run: " >> README.md
	date -r makefile >> README.md
	echo "Number of lines in code :" >> README.md
	cat guessinggame.sh | wc -l >> README.md
	
