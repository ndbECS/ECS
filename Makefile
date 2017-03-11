#CROSS_COMPILE=arm-xilinx-linux-gnueabi-
CROSS_COMPILE ?= 
XCC:=$(CROSS_COMPILE)gcc
CFLAG:=-g -O0

ecs: main.o
main.o: main.c
	$(XCC) main.c $(CFLAG) -o ecs
clean: 
	rm ecs

