CC = gcc
CFLAGS = -Wall -Werror
DEPS = pcap.h, stdio.h

sniffer: sniffer2.c
	$(CC) $(CFLAGS) sniffer2.c -o sniffer -lpcap

clean:
	rm -rf *.o
	rm -rf sniffer
