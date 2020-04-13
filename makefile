 README.md: guessinggame.sh
	touch README.md
	echo "Title: Jessica's Unix Project" >> README.md
	date '+DATE: %m/%d/%y%nTIME:%H:%M:%S' >> README.md
	find guessinggame.sh | xargs wc -l >> README.md
