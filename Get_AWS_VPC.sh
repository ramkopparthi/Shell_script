#!/bin/bash
#REGION='us-east-1'
REGION=$2
#FORMATE='table'
FORMATE=$1
echo "first line"
echo "line 2"
aws ec2 describe-vpcs --region $REGION --output $FORMATE