all:	
	gcc ttymidi.c -o ttymidi -lasound -lpthread
clean:	
	rm ttymidi

