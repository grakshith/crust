CXX = clang++
BINDIR = bin
SRC = $(wildcard *.cc)
PROGS = $(patsubst %.cc, %, $(SRC))
CFLAGS = -pthread -std=c++11 -O3

all: $(BINDIR) $(PROGS)

%: %.cc
	$(CXX) $(CFLAGS) -o $(BINDIR)/$@ $^

$(BINDIR):
	mkdir $@

.PHONY: clean
clean: 
	rm -rf $(BINDIR)/*