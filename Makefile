
CXX = g++
CXXFLAGS = -g

all: examples/basic_test.cpp lsm9ds0.h lsm9ds0.cpp
	$(CXX) -o $@ examples/basic_test.cpp lsm9ds0.h lsm9ds0.cpp -I.
