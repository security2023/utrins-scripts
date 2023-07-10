#!/bin/bash

    #Author : Utrains
    #Date : 6-7-2023
    # modified by Marcelle on jully  2023

## ---------- script that Install some packages in Linux -----------------

echo "Installing finger please wait ..."
yum install finger -y
sleep 2
echo "Installing curl .. "
sleep 2
yum install curl -y
sleep 2
yum install zip -y
sleep 2
yum install vim -y