#!/bin/bash

echo "creating directory '~/.ssh'"
mkdir ~/.ssh
echo "creating directory - DONE"

echo "changing permissions to '~/.ssh' to be 700 - only the owner can read, write and execute"
chmod 700 ~/.ssh
echo "changing permssions - DONE"

echo "start ssh-keygen"
ssh-keygen -t rsa -b 4096
echo "start ssh-keygen - DONE"
