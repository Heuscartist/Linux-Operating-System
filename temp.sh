#!/bin/bash

KERNEL_VERSION=5.15.6
BUSYBOX_VERSION=1.34.1

qemu-system-x86_64 -kernel bzImage -initrd ./initrd.img
