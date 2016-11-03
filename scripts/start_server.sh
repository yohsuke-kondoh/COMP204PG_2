#!/bin/bash
cd /var/www/rails/sample/
mkdir /var/www/rails/sample/tmp/pids/
bundle exec unicorn -D -E production -c config/unicorn.conf.rb