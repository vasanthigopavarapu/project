all:readme guessinggame
readme:	
	touch readme.md
	echo "# GUSSING GAME">>readme.md
	echo "-">>readme.md
	date >> readme.md
	echo "-">>readme.md
	wc -l guessinggame.sh >>readme.md
guessinggame:
	bash guessinggame.sh
	
