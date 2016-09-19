#!/usr/bin/env bash
sudo bash
apt-get update && apt-get upgrade
apt-get install -y apache2
apt-get install -y php libapache2-mod-php php-mcrypt php-mysql