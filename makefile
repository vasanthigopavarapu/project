all:readme guessinggame
readme:	
	touch readme.md
	echo "#GUSSING GAME">>readme.md
	date >>readme.md
	printf "\n"
	wc -l guessinggame.sh >>readme.md
guessinggame:
	bash guessinggame.sh
	
