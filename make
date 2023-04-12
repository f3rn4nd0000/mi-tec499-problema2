all:
	as -g -o main.o main
	ld -o main main.o
	sudo ./main
