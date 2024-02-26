#!/bin/sh

commits=$(git log --format=%s 2.0.0..2.0.1 | tr '\n' ' ')
echo $commits
# echo "commits=$commits" >> $GITHUB_OUTPUT
