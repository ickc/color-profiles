#!/usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# local
# mkdir -p ~/Library/ColorSync/Profiles/
# rm -rf ~/Library/ColorSync/Profiles
# ln -s $DIR/Profiles/ ~/Library/ColorSync/

# global
sudo ln -s $DIR/Profiles/ /Library/ColorSync/Profiles/color-profiles
