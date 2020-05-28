CXX = clang++
BINDIR = bin
SRC = $(wildcard *.cc)
PROGS = $(patsubst %.cc, %, $(SRC))

all: $(PROGS)

%: %.cc
	$(CXX) $(CFLAGS) -o $(BINDIR)/$@ $^


.PHONY: clean
clean: 
	rm -rf $(BINDIR)/*