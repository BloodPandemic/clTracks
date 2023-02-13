#!/bin/bash
sudo shred -u /var/log/*
find / -name .bash_history -exec sh -c 'echo "" > {}' \;
sudo rm -rf /var/log/*
