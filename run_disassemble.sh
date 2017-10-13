#!/usr/bin/env sh

# https://stackoverflow.com/questions/137038/how-do-you-get-assembler-output-from-c-c-source-in-gcc
g++ -S -m32 -O0 -masm=intel -fno-exceptions -fno-asynchronous-unwind-tables -fno-pic simple_example.c

ccat simple_example.s
