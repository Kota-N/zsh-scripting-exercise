#! /bin/zsh

# ./arguments.sh something something

echo $0 $1 $2   

args=("$@")

echo ${args[1]} ${args[2]}

echo $@

echo $#