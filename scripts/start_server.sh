#!/bin/bash
mkdir /var/www/rails/sample/tmp/pids
mkdir /var/www/rails/sample/tmp/sockets
cd /var/www/rails/sample/
bundle exec unicorn -D -E production -c config/unicorn.conf.rb