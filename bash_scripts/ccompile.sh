#!/bin/bash
temp=${1##*/}; output=${temp%.c}
gcc $1 -o $output $2
