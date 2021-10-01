#!/bin/bash
aws configure
echo $(ec2metadata --instance-id)
aws ec2 reboot-instances --instance-ids $(ec2metadata --instance-id)

