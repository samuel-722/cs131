#!/bin/bash

sed -i ':a;N;$!ba;s/\n/ /g' "$1"

awk -F',' 'BEGIN {OFS=","} {
    if ($9 == "") {
        $9 = "-"
	printf "%s\n", $0
    } else {
    	print
    }
}' "$1" > cleaned-data.csv


