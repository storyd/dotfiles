#!/bin/bash

# .bashrc is executed by the codespaces interactive shell
# we shoudn't .bashrc -> .bash_profile, default .bashrc checks for interactive
if [ $CODESPACES ]; then  # Only on a codespaces interactive terminal
  [ -f ~/.bash_profile ] && source ~/.bash_profile
fi
