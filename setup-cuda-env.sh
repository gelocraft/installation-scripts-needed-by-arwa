#!/bin/sh

sudo bash -c "echo export PATH=/usr/local/cuda-12.6/bin${PATH:+:${PATH}} >> /etc/profile"
sudo bash -c "echo export LD_LIBRARY_PATH=/usr/local/cuda-12.6/lib64\
                         ${LD_LIBRARY_PATH:+:${LD_LIBRARY_PATH}} >> /etc/profile"
