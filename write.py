#!/usr/bin/env python3
import sys

def write():
    mensaje = "and that piece of art is useful - Dora Korpar, 2015-10-19"
    sys.stderr.write(mensaje + '\n')
    sys.exit(1)

if __name__ == '__main__':
    write()

