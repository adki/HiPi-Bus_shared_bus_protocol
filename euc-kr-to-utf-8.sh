#!/bin/bash
# $ ./euc-kr-to-utf-8.sh >> x.log 2>&1

TOP_DIR=.
FILES=`find ${TOP_DIR} -name "*.tex" -print`
for F in ${FILES}; do
      echo "iconv -f euc-kr ${F} -t utf-8 -o ${F}"
      iconv -f euc-kr ${F} -t utf-8 -o ${F} 
done
