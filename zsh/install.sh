#!/bin/sh

touch ~/.hushlogin

chsh -s `which zsh`

$(brew --prefix)/opt/fzf/install
