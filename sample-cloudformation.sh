#! /bin/bash
aws cloudformation create-stack \
--template-body file://single-instance.yml \
--stack-name $1 \
--parameters \
 ParameterKey=KeyName,ParameterValue=test-ec2-1 \
 ParameterKey=SSHLocation,ParameterValue=0.0.0.0/0\
 ParameterKey=InstanceType,ParameterValue=t2.micro

  aws cloudformation describe-stacks --stack-name $1
 #chmod u+x ec2-script.sh

