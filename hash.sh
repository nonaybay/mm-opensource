#!/usr/bin/bash

DATENOW="$(date)"
LINEBREAK="================================================================================================================================"
FILE="hashfile.txt"

echo "${DATENOW}" >> $FILE
sha512sum 42d99a3119dac1e779c7849911f43bdb.zip >> $FILE
echo "${LINEBREAK}" >> $FILE
echo ""
