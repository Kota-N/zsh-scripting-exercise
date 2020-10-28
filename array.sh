#! /bin/zsh

fruits=('apple' 'grape' 'lemon')


echo "${fruits[@]}"
echo "${fruits[1]}"

# Length of an array
echo "${#fruits[@]}"

# Append to an array
fruits[4]='banana'

# Index of an item
echo "${fruits[(i)apple]}"

# Unset an item
fruits[2]=()
echo "${fruits[@]}"

# String
str='Hello'
echo ${str[1]}
echo ${#str[@]}