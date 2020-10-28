#! /bin/zsh


# Declaring a function
function hi() {
    echo hi
}
# Another way to eclare a function
quit() {
    exit
}
# Call
hi



# Argument
function print() {
    echo $1
}
print hello



# Local variable
function say_name() {
    local name=$1
    echo "Let me say your name. $name!"
}
name=Original
say_name Foo
echo $name



# Function Example
script_file=$0
usage() {
    echo "You need to provide an argument: "
    echo "Like this!! -> $script_file file_name"
}

file_exists() {
    local file="$1"
    [[ -f "$file" ]] && return 0 || return 1
}

[[ $# -eq 0 ]] && usage

if (file_exists "$1")
then
 echo "File found -> '$1'"
else
 echo "file not found -> '$1'"
fi



