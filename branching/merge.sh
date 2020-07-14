#!/usr/bin/env bash
# display command line ptions

count=1
for param in "$@"; do
    echo "\$@ Parameter #$count = $param"
    count=$(( $count + 1))
done
