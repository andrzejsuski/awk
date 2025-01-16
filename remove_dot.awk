#!/usr/bin/awk -f

# AWK skrypt usuwa pierwszą kropkę w linijce
{
    # Check if the line starts with a dot
    if ($0 ~ /^\./) {
        # Remove the first dot using substr and print the result
        print substr($0, 2)
    } else {
        # If no dot at the beginning, print the line as is
        print $0
    }
}
