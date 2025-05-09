#!/bin/bash

#### AWS RESOURCE TRACKER ####


## AUTHOR: SANTHOSH ##
set -x
# LIST S3 BUCKETS #
echo "print s3 buckets"
aws s3 ls

# LIST EC2 INSTANCES #
echo "print ec2 instances"
aws ec2 describe-instances

# LIST LAMBDA #
echo "print lambda"
aws lambda list-functions

# LIST IAM USERS #
echo "print iam users"
aws iam list-users
