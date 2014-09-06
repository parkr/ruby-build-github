#! /bin/bash

[ -z "$1" ] && echo "Yo, which definition do you want to install?" && exit 1

rbenv install --verbose $1
