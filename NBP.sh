#!/bin/bash

URL=https://www.nbp.pl/kursy/kursyc.html
LYNX=$(which lynx)
TMPFILE=$(mktemp tmpXXXXXX)

response=$(ping -c 1 www.nbp.pl)
#100% packet loss - nie ma neta lub nbp.pl
if [[ "$response" == *"100% packet loss"* ]]; then
  exit 1
fi

$LYNX -dump $URL > $TMPFILE || exit 1

echo "Kursy walut:"
sed -n '17,29 s/   //p' $TMPFILE | sed -n '1p; 4p; 6p;'
rm -f $TMPFILE
