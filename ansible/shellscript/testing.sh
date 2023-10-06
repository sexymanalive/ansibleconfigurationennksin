#!/bin/bash

echo "======<<Hello Shellscript>>======"

mkdir -p /home/ubuntu/configuration
cd /home/ubuntu/configuration

touch /home/ubuntu/article1.txt
touch /home/ubuntu/article2.txt

echo "======<<Hello Shellscript>>======" > /home/ubuntu/article1.txt

echo "Script executed successfully!"
