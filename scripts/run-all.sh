#!/bin/bash
# A simple for running benchmarks and checking them script

printf "Running benchmarks.....\n\n"

bench=benckmarks/*;

for filename in bench/*; do

    value=`cat "$filename"/input`
    printf "$value"

done

