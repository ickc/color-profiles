#!/usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# global
sudo ln -s $DIR/Profiles/ /Library/ColorSync/Profiles/color-profiles
