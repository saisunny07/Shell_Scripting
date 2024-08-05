#!/bin/bash

########################################################################
# Description: Finds the number of letters in a given word
########################################################################



x="sai sunny"



grep -o "s" <<< "$x" | wc -l


