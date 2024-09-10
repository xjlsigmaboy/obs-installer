#!/bin/bash
# variables
# colors
export red=$(tput setaf 1)
export green=$(tput setaf 2)
export yellow=$(tput setaf 3)
export blue=$(tput setaf 4)
export magneta=$(tput setaf 5)
export cyan=$(tput setaf 6)
export white=$(tput setaf 7)
export reset=$(tput sgr0)
export error=[$(tput setaf 1)Error$(tput sgr0)]
# Checking permissions
if [ "$EUID" -ne 0 ]; then
    echo "$error Missing root permissions."
    exit 1
fi
