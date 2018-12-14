#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
FILES=$DIR/*.bash
for f in $FILES
do
  source $f
done