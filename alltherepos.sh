#!/bin/bash

# A script to cd into every /opt repo and perform a pull to make sure they are updated
# Git has recently made this a bit more difficult so I wanted to make this an easier
# process for myself and anyone else interested.

for d in /opt/*; do (cd "$d" && git config core.fileMode false && git config pull.rebase false && git pull); done 2> /dev/null
