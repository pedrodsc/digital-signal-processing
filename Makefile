build:
	$ gcc -o filter main.c fft.c -lncurses -lm -lasound -Os -ffast-math
run:
	$ ./filter
all:
	$ gcc -o filter main.c fft.c -lncurses -lm -lasound -O5 -ffast-math
	$ ./filter
debug:
	$ gcc -g -Wall -o filter main.c fft.c -lncurses -lm -lasound
	$ gcc -g -Wall -o a teste.c fft.c -lm -lncurses
