#!/bin/bash

########################################################################
# Description: Finds the number of letters in a given word
########################################################################



x="sai sunny"



grep -o "s" <<< "$x" | wc -l


# $x ==> variable 'x'
# -o ==> only
# Here grep selects only letter 's' from the variable x
# wc ==> word count, 'wc -l' counts number of lines

