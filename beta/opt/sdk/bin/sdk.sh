#!/bin/bash
NAME=$(grep NAME /etc/sdk/config | sed 's/.*=\s*\([^\t ]*\)\s*/\1/')
VERSION=$(grep VERSION /etc/sdk/config | sed 's/.*=\s*\([^\t ]*\)\s*/\1/')

echo ===============================================
echo $NAME-$VERSION
echo ===============================================

exit 0
