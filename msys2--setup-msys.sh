#!/usr/bin/env bash

## #!/usr/bin/bash

set -x -v -e
echo "File: msys2--setup-msys.sh"
uname -a

echo "MSYSTEM: ${MSYSTEM}"

if [ "1" == "1" ]
then
  echo ONE
fi

# if does not exist, it will produce and error code 1
# export | grep MINGW
# export | grep MSYSTEM

export | grep TEMP
