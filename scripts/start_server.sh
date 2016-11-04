#!/bin/bash
sudo mkdir /var/www/rails/sample/tmp/pids
sudo mkdir /var/www/rails/sample/tmp/sockets
sudo chown ec2-user:ec2-user * /var/www/rails/sample/tmp/pids
sudo chown ec2-user:ec2-user * /var/www/rails/sample/tmp/sockets
cd /var/www/rails/sample/
bundle exec unicorn -D -E production -c config/unicorn.conf.rb