#!/bin/bash
echo "Running QuteBrowser..."
# Run in a subshell
(cd $( dirname -- "$( readlink -f -- "$0"; )"; ) && poetry run qutebrowser "$@")
