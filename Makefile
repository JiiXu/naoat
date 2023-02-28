CC = clang++

naoat:
	$(CC) src/main.cpp -o $@

.PHONY: all clean

clean:
	rm naoat
