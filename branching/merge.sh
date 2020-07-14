#!/usr/bin/env bash
# display command line ptions

count=1
while [[ -n "$1" ]] do
    echo "Parameter #$count = $1"
    count=$(( $count + 1))
    shift
done
