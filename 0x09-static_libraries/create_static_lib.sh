#!/bin/bash
gcc -c -pedantic -Werror -Wall -Wextra *.c
ar -rcs liball.a *.o
ranlib liball.a