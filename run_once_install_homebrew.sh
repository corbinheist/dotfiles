#!/bin/bash

which -s brew
if [[ $? != 0 ]] ; then
	echo "Getting Brew install.sh"
	sh -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)" "" --NONINTERACTIVE=1
	echo "Homebrew already found, skipping."
	else
    brew update
fi
