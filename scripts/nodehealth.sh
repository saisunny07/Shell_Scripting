#!/bin/bash

################################################
# createdBy: Sai Sunny Kothuri
#
# Date: 08/02/2024
#
# version: 1.0
#
# This script can get the information of node
################################################

#Executes the script in debug mode
set -x

#Number of cpu's
nproc

#Info about memory size in gigabytes
free -g

#Info about disk space
df -h

#List of amazon process running currently
ps -ef | grep amazon | awk -F " " '{print $2}'



