CC=g++

all: calculator super_calculator_lib.a
calculator: calculator.o super_calculator.o main.o
	$(CC) calculator.o super_calculator.o main.o -o $@
super_calculator_lib.a: super_calculator.o
	ar -rcs super_calculator_lib.a super_calculator.o
calculator.o: calculator.cpp calculator.h
	$(CC) -c calculator.cpp
super_calculator.o: super_calculator.cpp calculator.h
	$(CC) -c super_calculator.cpp
main.o: main.cpp calculator.h
	$(CC) -c main.cpp
clean:
	rm -rf *.o calculator super_calculator_lib.a
