#Makfile using debug flags, gdb works better this way out
all:
	$(CC) -std=c99 -g main.c -o khuxdecrypt -lz
