#!/bin/bash
sudo chown -R ec2-user:ec2-user * /var/www/rails/sample
cd /var/www/rails/sample && bundle exec unicorn -D -E production -c config/unicorn.conf.rb