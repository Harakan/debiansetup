#!/bin/bash
#usage: ./git_setssh.sh username/repo.git
#ie: ./git_setssh.sh harakan/debiansetup.git
# ... or just use for examples :)
git remote set-url origin git@github.com:$1
