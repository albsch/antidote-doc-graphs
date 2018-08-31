#!/bin/bash

for file in antidote/src/*.erl; do
	[ -e "$file" ] || continue
	echo $file
done
