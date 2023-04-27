#!/bin/bash -x
echo "choose a number 1 for degree to celsiuse 1 and 2 for celcius to degree"
read n
case $n in
1 )
echo "enter degree"
read degF
degC=$(($(($degF - 32))*$((5 / 9))));
echo "degree in cel =" $degC
;;
2 )
echo "enter celciuse"
read degC
degF=($degC-9/5)+32;
echo "degree in frinhit= " $degF

;;

esac;


