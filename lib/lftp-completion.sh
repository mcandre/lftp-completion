#!/bin/bash

# bash support for lftp bookmark tab completion
#
# Setup instructions
#
# https://github.com/mcandre/lftp-completion

completelftp () {
    mapfile -t COMPREPLY < <(lftp -c 'bookmark list' | awk '{print $1}');
}

complete -F completelftp lftp
