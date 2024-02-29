zocat: zocat.c
	$(CC) -o zocat zocat.c

install:zocat
	cp -vf zocat ~/bin/

