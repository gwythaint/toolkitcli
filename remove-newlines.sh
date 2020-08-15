#!/bin/sh
#emacs --batch foo.c -l hack-c -f save-buffer >& log

emacs --batch $1 -l remove-newlines -f save-buffer

