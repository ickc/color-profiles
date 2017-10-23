#!/usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
mkdir -p ~/Library/ColorSync/Profiles/
rm -rf ~/Library/ColorSync/Profiles
ln -s $DIR/Profiles/ ~/Library/ColorSync/
