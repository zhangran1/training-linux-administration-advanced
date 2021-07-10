#!/bin/sh
var=0
for number in `cat numbers` ; do
  if [ $number -gt 50 ]; then
    var=$(($var + $number))
  fi

done

echo $var
