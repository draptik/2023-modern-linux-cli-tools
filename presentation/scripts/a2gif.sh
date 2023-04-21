#!/bin/sh

# -t: theme
# -s:
# -S:
# -w: columns
# -h: rows
docker run --rm -v $PWD:/data asciinema/asciicast2gif \
    -t tango \
    -s 1.5 \
    -S 6 \
    -w 80 \
    -h 40 \
    $1 $2.gif

