#!/bin/bash
sudo chown -R ec2-user:ec2-user * /var/www/rails/sample
ipd=`sudo cat /var/www/rails/sample/tmp/pids/unicorn.pid`
sudo kill -QUIT  $ipd