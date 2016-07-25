#!/bin/sh
auto sudo rsync -avzP  --include-from="include_1.txt"  --exclude='/*' --delete wangwenduo@hosts 
auto sudo rsync -avzP  --include-from="include_2.txt"  --exclude='/*' --delete wangwenduo@hosts 
auto sudo rsync -avzP  --include-from="include_3.txt"  --exclude='/*' --delete wangwenduo@hosts
auto sudo rsync -avzP  --include-from="include_4.txt"  --exclude='/*' --delete wangwenduo@hosts
