#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
rm -rf ~/Library/ColorSync/Profiles
ln -s $DIR/Profiles/ ~/Library/ColorSync/
