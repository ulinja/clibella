#!/usr/bin/env sh

if [ -z "$(command -v pdoc)" ]
then
    echo "ERROR: pdoc is not installed."
    exit 1
fi

# build html documentation
pdoc -o ./doc -d numpy --no-search ./clibella.py
# remove unnecessary index.html
rm doc/index.html
