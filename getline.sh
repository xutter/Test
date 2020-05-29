#!/usr/bin/env bash
# File: getline.sh

path_str=$(pwd)
echo $path_str
files=$(ls $path_str)
echo ${#files[*]}
echo ${file[0]}
