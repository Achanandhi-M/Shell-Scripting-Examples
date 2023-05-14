#!/bin/bash

#Update the package lists

sudo apt update

#Install Apache

sudo apt install -y apache2 #-y flag denotes yes 

#start the server

sudo systemctl start apache2

sudo systemctl enable apache2

#Display status

sudo systemctl status apache2
















