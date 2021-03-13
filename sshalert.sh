#!/bin/bash 
#######################################################################################
#Script Name    :sshalert.sh
#Description    :send alert mail when anyone login via ssh
#Author         :Abdalluh Mostafa
#Email          :abdalluh.mostafa@gmail.com
### 2021 	
# Please change email to your email inside alert file 
#######################################################################################
cat alert > /etc/profile.d/login.sh
