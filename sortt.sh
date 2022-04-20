#!/bin/bash

echo "Before sorting the content of the file $1"

cat $1

echo "After sorting the file"

sort -u -n $1

