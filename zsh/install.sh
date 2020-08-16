#!/bin/sh

touch ~/.hushlogin

chsh -s `which zsh`

compaudit | xargs chmod g-w
