#!/bin/sh
source ./hosts
for i in $hosts
do
	auto scp $1 id@$i:/home/id/
done
