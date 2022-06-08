# This script will output the middle portions of a file

# usage: middle.sh [name of fiel] [start number of lines] [end number of lines]
# example middle.sh octane 15 3

head -n "$2" "$1" | tail -n "$3"
