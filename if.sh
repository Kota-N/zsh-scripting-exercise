#! /bin/zsh

num=10

if [ $num -eq 10 ]
then
 echo $num
else
 echo "Unhappy..."
fi

word=abc

if [[ $word > abdc ]]
then
 echo $word
elif [ $word = abcd ]
then
 echo "I don't know..."
else
 echo "Wow..."
fi
