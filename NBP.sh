#!/bin/bash

URL=https://www.nbp.pl/kursy/kursyc.html
LYNX=$(which lynx)
TMPFILE=$(mktemp tmpXXXXXX)
$LYNX -dump $URL > $TMPFILE || (echo "Brak polaczenia z NBP" && exit 1)

echo "Kursy walut:"
sed -n '17,23 s/   //p' $TMPFILE | sed -n '1p; 4p; 6p'
# Z $TMPFILE wybiera linie 17-23, usuwa niepotrzebne spacje | wypisuje linie 146

rm -f $TMPFILE
