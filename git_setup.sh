#!/bin/bash
#Call with the e-mail address as the argument
# ie: ./git_setup.sh myemail@address.place

git config --global user.email "$1"
git config --global user.name "Harakan"
git config --global core.editor "vim"
