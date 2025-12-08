#!/bin/bash

function k-pop() {

sudo useradd jenny
sudo useradd rose
sudo useradd lisa
sudo useradd jisoo
sudo groupadd blackpink
sudo usermod -aG jenny blackpink
sudo usermod -aG rose blackpink
sudo usermod -aG lisa blackpink
sudo usermod -aG jisoo blackpink
}

function wordpress() {
	sudo dnf install wget php-mysqlnd httpd php-fpm php-mysqli mariadb105-server php-json php php-devel -y
	wget https://wordpress.org/latest.tar.gz
	tar zxf latest.tar.gz

}

function binary() {
	sudo yum install tree -y
	sudo yum install terraform -y
}

k-pop
wordpress
binary


