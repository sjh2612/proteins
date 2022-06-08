# This script will output the middle portions of a file

head -n "$2" "$1" | tail -n "$3"
