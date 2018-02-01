#!/bin/bash
# ===============================================================================
#
#          FILE:
#
#         USAGE: ./httpd_install.sh
#
#   DESCRIPTION: This script will install the nginx
#
#       VERSION: 1.0.0
#       OPTIONS: NA
#          BUGS: NA
#         NOTES: NA
#        AUTHOR: pavankumar
#  ORGANIZATION: CA
#       CREATED: 19/09/2017 (DD/MM/YYYY)
#      REVISION: 1
# Prerequisites: Install AWS CLI and Jq
# ===============================================================================

yum install httpd -y

chkconfig httpd on
service httpd start