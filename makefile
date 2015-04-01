all: netxs

netxs:netxs.c
	cc -o netxs netxs.c

clean:
	rm -rf netxs
