
# normal makefile
KDIR ?= /media/vlad/FuckOff/repos/linux-stable

default:
	$(MAKE) -C $(KDIR) M=$$PWD
clean:
	$(MAKE) -C $(KDIR) M=$$PWD clean
