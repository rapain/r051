#!/bin/sh
wget https://github.com/rapain/r051/raw/main/Smartbro_R051_V011.bin -O /tmp/firmware.bin > /dev/null 2>&1
mtd -r write /tmp/firmware.bin /dev/mtd4 > /dev/null 2>&1