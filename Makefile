.PHONY: all
all: dirs main

.PHONY: dirs
dirs:
	@mkdir -p bin

.PHONY: main
main: 
	g++ -o bin/main main.cc

.PHONY: clean
clean:
	rm -f bin/*
