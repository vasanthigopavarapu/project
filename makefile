all:readme guessinggame
readme:	
	touch readme.md
	printf "\n**GUSSING GAME**\n">>readme.md
	date >>readme.md
	printf "\n"
	wc -l guessinggame.sh >>readme.md
guessinggame:
	bash guessinggame.sh
	
