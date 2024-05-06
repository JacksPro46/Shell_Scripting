#!/bin/bash
#Author: Jagan
#Description: Executes and Install RedHat servers
#Created Date: 04/23/2024
#Updated Date: 04/23/2024
pkg=apache2 

sudo apt install $pkg -y
sudo systemctl enable $pkg
sudo systemctl start $pkg

sudo systemctl status $pkg
