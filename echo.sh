#!/bin/sh
for((i=0;i<32;i++))
do
	echo "/$i" >> include_1.txt
done
for((i=32;i<64;i++))
do
	echo "/$i" >> include_2.txt
done
for((i=64;i<96;i++))
do
	echo "/$i" >> include_3.txt
done
for((i=96;i<128;i++))
do
	echo "/$i" >> include_4.txt
done
