# === Target file for the Dingoo with Dingux. Use it with "make TARGET=dingux" ===

CPP = /opt/opendingux-toolchain/usr/bin/mipsel-linux-gcc -DMOBILE_DEVICE -DDINGUX -DFAST_BUT_UGLY $(GENERAL_TWEAKS) $(SMALL_RESOLUTION_DEVICES)
SDL = -I/opt/opendingux-toolchain/usr/mipsel-unknown-linux-uclibc/sys-include/SDL -D_GNU_SOURCE=1 -D_REENTRANT
INCLUDE = -I/opt/opendingux-toolchain/usr/mipsel-unknown-linux-uclibc/sys-include
LIB = -L/opt/opendingux-toolchain/usr/lib -Wl,-rpath=/opt/opendingux-toolchain/usr/lib
