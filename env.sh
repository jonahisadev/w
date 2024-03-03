#!/bin/zsh

# source env.sh
SCRIPT_DIR="$( cd -- "$( dirname "$0" )" >/dev/null 2>&1 ; pwd -P )"
export PATH="$SCRIPT_DIR/scripts:$PATH"
export PROMPT="(notes) $(echo $PROMPT | tr -d '\n')"
