#!/bin/bash

gcc -c -pedantic -Werror -Wall -Wextra *.c
ar -rc liball.a *.o
ranlib liball.a
