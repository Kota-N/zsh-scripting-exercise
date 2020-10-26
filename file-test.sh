#! /bin/zsh

# Check if the file or directory exists (-e)
echo -e "Enter a name: \c"
read name

if [ -e $name ]
then
 echo "Yay, you have a file or a folder named '$name!'"
else
 echo "$name? No way..."
fi

# Check if the file exists (-f)
echo -e "Enter a file name: \c"
read file_name

if [ -f $file_name ]
then
 echo "Uhh, tasty $file_name!"
else
 echo "$file_name? Okay..."
fi

# Check if the directory exists (-d)

echo -e "Enter a folder name: \c"
read folder_name

if [ -d $folder_name ]
then
 echo "Something like $folder_name exists..."
else
 echo "No. $folder_name doesn't exist."
fi



# Check if empty (-s)

echo -e "Let's check if empty: \c"
read some_name

if [ -s $some_name ]
then
 echo "$some_name is not empty."
else
 echo "$some_name is empty."
fi

# (-b, -c, -r, -w, -x, etc.)