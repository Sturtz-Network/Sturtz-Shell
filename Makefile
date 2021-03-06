# Simple C Shell Makefile

CC = gcc
CFLAGS  = -Wall -g
OBJ = simple-c-shell.o

all: shell

simple-c-shell: $(OBJ)
	$(CC) $(CFLAGS) -o sturtz $(OBJ) 

%.o: %.c
	$(CC) $(CFLAGS) -c $<
