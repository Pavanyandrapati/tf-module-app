#!/bin/bash

labauto ansible
ansible-pull -i localhost, -U https://github.com/Pavanyandrapati/Roboshop1-ansible.git roboshop.yml -e role_name=${name} -e env=${env} &>>/opt/ansible.log

