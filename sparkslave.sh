#!/usr/bin/env bash
source ~/.bash_profile
su -c 'start-slave.sh spark://192.168.1.100:7077'
su -c 'bash /root/sambashare'
bash

