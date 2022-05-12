CC=gcc
CFLAGS=-I.
objects :bellman  dijkstra

all: $(objects)

$(objects): %: %.c
	$(CC) $(CFLAGS) -o $@ $<
