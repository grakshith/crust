CXX = clang++
BINDIR = bin
SRC = $(wildcard *.cc)
PROGS = $(patsubst %.cc, %, $(SRC))
CFLAGS = -pthread

all: $(PROGS)

%: %.cc
	$(CXX) $(CFLAGS) -o $(BINDIR)/$@ $^


.PHONY: clean
clean: 
	rm -rf $(BINDIR)/*