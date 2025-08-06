CXX = g++
CXXFLAGS = -std=c++11 -Wall

all: mi_aplicacion

mi_aplicacion: main.o saludo.o
	$(CXX) $(CXXFLAGS) -o mi_aplicacion main.o saludo.o

main.o: main.cpp saludo.h
	$(CXX) $(CXXFLAGS) -c main.cpp

saludo.o: saludo.cpp saludo.h
	$(CXX) $(CXXFLAGS) -c saludo.cpp

clean:
	rm -f *.o mi_aplicacion