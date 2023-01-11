#!/usr/bin/env zsh

SCRIPT_PATH="`dirname \"$0\"`"
ansible-navigator  run -v $@   -m stdout \
--eev $HOME/.aws:/home/runner/.aws \
--senv AWS_PROFILE=alex 
#\
# \ --senv AWS_CONFIG_FILE="/home/runner/.aws/credentials"
#--senv AWS_SHARED_CREDENTIALS_FILE="/home/runner/.aws/credentials"  $@
