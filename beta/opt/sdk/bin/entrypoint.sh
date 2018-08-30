#!/bin/bash
NAME=$(grep NAME /etc/sdk/config | sed 's/.*=\s*\([^\t ]*\)\s*/\1/')
VERSION=$(grep VERSION /etc/sdk/config | sed 's/.*=\s*\([^\t ]*\)\s*/\1/')

set -x

while true; do
	echo Eu sou um servidor modificado ...
	echo $NAME-$VERSION
	sleep 2
done

echo FIM

exit 0
