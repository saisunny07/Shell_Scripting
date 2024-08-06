#!/bin/bash

################################################
# CreatedBy: Sai Sunny Kothuri
#
# Date: Aug 05, 2024
#
# version: v1
################################################

# This script tracks the aws resources usage like s3 buckets,
# EC2 instances, lambda functions and iam users

echo '
################################################
Track of aws resources usage like s3 buckets,
EC2 instances, lambda functions and iam users
################################################
'

# lists s3 buckets
echo 'List of s3 buckets'
aws s3 ls
echo ''
echo ''


# lists ec2 instances
echo 'List of ec2 instances'
aws ec2 describe-instances
echo ''
echo ''


# lists lambda functions
echo 'List of lambda functions'
aws lambda list-functions
echo ''
echo ''


# lists iam users
echo 'List of iam users'
aws iam list-users


