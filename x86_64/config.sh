#!/bin/bash
# x86_64/config.sh

KERNEL_MAKE="bzImage"
KERNEL_BINARY="arch/x86_64/boot/bzImage"

# Busybox 1.00-pre3 won't build with dietlibc, when it does we
# can turn this flag on
USE_DIETLIBC=0

CC=gcc
AS=as
LD=ld

COMPRESS_INITRD=yes

