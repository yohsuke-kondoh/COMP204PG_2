#!/bin/bash
cd /var/www/rails/sample
sudo bundle exec unicorn -D -E production -c config/unicorn.conf.rb