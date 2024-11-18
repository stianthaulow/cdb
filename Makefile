TARGET = bin/db
SRC = src/db.c

all: $(TARGET)

$(TARGET): $(SRC)
		gcc -o $(TARGET) $(SRC)

clean:
		rm -f $(TARGET)

.PHONY: all clean