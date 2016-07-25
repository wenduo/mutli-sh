#!/bin/sh
source ./hosts
for i in $hosts
do
	auto ssh -t wangwenduo@$i sudo "$1"
done
