default: lab

lab: main.o
	g++ -Wall main.o -o lab

main.o: main.cpp
	g++ -Wall -c main.cpp -o main.o
