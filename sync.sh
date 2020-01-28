#!/usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# local
mkdir -p ~/Library/ColorSync/Profiles/
unison -auto -batch "$DIR/Profiles/" ~/Library/ColorSync/Profiles/
