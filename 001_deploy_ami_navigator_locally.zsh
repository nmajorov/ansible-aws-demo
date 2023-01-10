#!/usr/bin/env zsh

SCRIPT_PATH="`dirname \"$0\"`"
ansible-navigator  run -v   $SCRIPT_PATH/001_deploy_ami_example.yaml  -m stdout  $@
