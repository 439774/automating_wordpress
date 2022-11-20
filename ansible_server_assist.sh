#!/bin/bash
yum install epel-release -y

wait

yum update -y

wait

yum install ansible -y

wait

ansible-playbook 1-setup.yaml
