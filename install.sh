#! /bin/bash

[ -z "$1" ] && echo "Please pass a path to the definition you want to install." && exit 1

rbenv install --verbose $1
