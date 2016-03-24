#!/bin/bash
echo "check brew ..."
/usr/local/bin/brew update
outdated=$(/usr/local/bin/brew outdated)
if [ "$outdated" != "" ]; then
    echo "Following formulas are outdated:"
    echo "$outdated"
    osascript -e "display notification \"$outdated \" with title \"Following formulas are outdated:\""
else
    echo "... done. nothing outdated."
fi
