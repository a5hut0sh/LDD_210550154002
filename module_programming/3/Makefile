obj-m:=3.o
KDIR=/lib/modules/$(shell uname  -r)/build/
PWD=$(shell pwd)
all:
	make -C $(KDIR) M=$(PWD) modules
Clean:
	make -C $(KDIR) M=$(PWD) clean
