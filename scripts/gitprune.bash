#!/bin/bash
echo "Pruning local git branches"
git branch -r | awk '{print $1}' | egrep -v -f /dev/fd/0 <(git branch -vv | grep origin) | awk '{print $1}' | xargs git branch -d
git gc --prune=now
git fetch -p
echo "Pruning complete. Running garbage collection"
git gc
echo "Pruned and Cleaned."