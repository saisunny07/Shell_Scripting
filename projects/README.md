This project is all about tracking aws resources using basic shell scripting

Steps to be followed:
1) First we need to install aws cli and configure it.
[Note: I configured aws cli for us-east-1 region and to output in json format]
2) Install json parser
2) Create a new shell file which contains the code for tracking the required resources.
3) In this project, I tracked the aws resources like s3 buckets, ec2 instances, lambda functions and iam users

List of aws cli commands used:
1) aws s3 ls
2) aws ec2 describe-instances
3) aws lambda list-functions
4) aws iam list-users

Referance link for the above aws cli commands - https://awscli.amazonaws.com/v2/documentation/api/latest/reference/index.html

Description of commands:
1) aws s3 ls: This command lists all the aws s3 buckets in the current account
2) aws ec2 describe-instances: This command lists all the aws ec2 instances in the current account. This command gives all the info of the ec2 instance. For information regarding only instance id, we can use json parser as follow:
    
    instance_ids=$(aws ec2 describe-instances | jq -r '.Reservations[].Instances[].InstanceId')
    Note: '-r' flag removes the quotes from the obtained json output

    * Using for loop to extract each item as below:
                for instance_id in $instance_ids; do
                    echo "Instance ID: $instance_id"
                done

    
3) aws lambda list-functions: This command lists all the aws lambda functions in the current account
4) aws iam list-users: This command lists all the aws iam users in the current account

