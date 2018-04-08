CFLAGS= -g -Wall -o2 -Wformat-truncation=0
CC=g++
SRC=$(wildcard *.cc)
OBJ=$(addprefix ./, $(addsuffix .o,$(basename $(SRC))))
TARGET=../lib/liblog.a
all: $(TARGET)

$(TARGET): $(OBJ)
	$(AR) -rcs $@ $^
	rm -f $(OBJ)

%.o: %.cc
	$(CC) $(CFLAGS) -o $@ -c $<

clean:
	rm -f $(TARGET) $(OBJ)

