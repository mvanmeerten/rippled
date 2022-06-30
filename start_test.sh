#!/bin/bash
#> C:\\Users\\Martijn.vanMeerten\\Documents\\rippled\\cfg\\debuggenesis.log
#rm -rf C:/Users/Martijn.vanMeerten/Documents/rippled/cfg/dbgenesis/*
#C:\\Users\\Martijn.vanMeerten\\Documents\\rippled\\cmake-build-debug\\rippled.exe \
#    -a --start \
#    --conf C:\\Users\\Martijn.vanMeerten\\Documents\\rippled\\cfg\\rippledgenesis.cfg 2>&1 &
> C:\\Users\\Martijn.vanMeerten\\Documents\\rippled\\cfg\\debug0.log
rm -rf C:/Users/Martijn.vanMeerten/Documents/rippled/cfg/db0/*
for ((i=1; i<$1; i++))
do
	echo $i
	> C:\\Users\\Martijn.vanMeerten\\Documents\\rippled\\cfg\\debug$i.log
	rm -rf C:/Users/Martijn.vanMeerten/Documents/rippled/cfg/db$i/*
	if [ $i -eq 5 ]
	then
    C:\\Users\\Martijn.vanMeerten\\Documents\\rippled\\cmake-build-debug\\rippled.exe \
        --ledgerfile C:\\Users\\Martijn.vanMeerten\\Documents\\rippled\\cfg\\ledger.json \
        --conf C:\\Users\\Martijn.vanMeerten\\Documents\\rippled\\cfg\\rippled$i.cfg
  else
    C:\\Users\\Martijn.vanMeerten\\Documents\\rippled\\cmake-build-debug\\rippled.exe \
      --ledgerfile C:\\Users\\Martijn.vanMeerten\\Documents\\rippled\\cfg\\ledger.json \
      --conf C:\\Users\\Martijn.vanMeerten\\Documents\\rippled\\cfg\\rippled$i.cfg > C:\\Users\\Martijn.vanMeerten\\Documents\\rippled\\cfg\\rippled_stdOut$i.txt 2>&1 &
  fi
done
