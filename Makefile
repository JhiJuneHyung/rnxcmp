all: rnx2crx crx2rnx

rnx2crx: source/rnx2crx.c
	$(CC) -o rnx2crx source/rnx2crx.c

crx2rnx: source/crx2rnx.c
	$(CC) -o crx2rnx source/crx2rnx.c

clean:
	rm -f rnx2crx crx2rnx
