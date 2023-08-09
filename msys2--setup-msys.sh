#!/usr/bin/env bash

set -x -v -e
echo "File: msys2--setup-msys.sh"
uname -a

echo "MSYSTEM: ${MSYSTEM}"
export | grep MINGW
export | grep MSYSTEM

export