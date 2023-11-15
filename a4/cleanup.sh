#!/bin/bash

#replace each newline character with space
sed -i ':a;N;$!ba;s/\n/ /g' "$1"

#this awk command checks to see if 9th column is empty, if so adds a '-' to signify that its empty. then i print the line with a newline character at the end. the output of this command goes to cleaned-data.csv 
awk -F',' 'BEGIN {OFS=","} {
    if ($9 == "") {
        $9 = "-"
	printf "%s\n", $0
    } else {
    	printf "%s\n", $0
    }
}' "$1" > cleaned-data.csv


