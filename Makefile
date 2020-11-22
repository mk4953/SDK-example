CFLAGS = -Wall -g -D_GNU_SOURCE

TARGET = helloworld

all: $(TARGET)

hellosdk: $(TARGET).c
	$(CC) $(CFLAGS) ${LDFLAGS} -o $(TARGET) $(TARGET).c

.PHONY: clean
clean:
	rm -f *.o $(TARGET)
