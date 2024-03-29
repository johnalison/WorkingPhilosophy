#!/bin/bash

# Function to display usage information
display_usage() {
    echo "Usage: $0 [-e]"
    echo "  -e  Execute 'ls' command on the current directory"
    exit 1
}

# Process options
while getopts ":e" opt; do
    case $opt in
        e)
            execute_cmd=true
            ;;
        \?)
            echo "Invalid option: -$OPTARG"
            display_usage
            ;;
    esac
done

# Execute 'ls' or echo "ls" based on the -e option
if [ -n "$execute_cmd" ]; then
    echo "Executing"
    sed -i.bkg  "s/#${2} /#${3} /" BookNotes/*md
    sed -i.bkg  "s/#${2}$/#${3}/" BookNotes/*md
else
    echo "Testing"
    sed -n  "s/#${1} /#${2} /p" BookNotes/*md
    sed -n  "s/#${1}$/#${2}/p" BookNotes/*md

fi

#
#echo "Change tag " $1 "to" $2
#
#
#
#sed -n  "s/#${1} /#${2} /p" BookNotes/*md
#sed -n  "s/#${1}$/#${2}/p" BookNotes/*md
 #
