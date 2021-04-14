#!/bin/sh

./fusee-launcher/fusee-launcher.py ./payload/uart_payload_n7.bin -V 0955 -P 7130
sleep 1
./tegrarcm/src/tegrarcm --miniloader=bin/n7-miniloader-patched.bin  --bct bin/BCT_dec.bin  --bootloader bin/u-boot.bin  --loadaddr 0x80108000


