CC=gcc
TARGET=market
OBJECTS=market.c product.o manager.o
$(TARGET):$(OBJECTS)
	$(CC) -o $@ $^
clean:
	rm *.o market
