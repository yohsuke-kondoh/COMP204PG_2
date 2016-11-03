#!/bin/bash
touch /temp2/who
cd /var/www/rails/sample/
bundle exec unicorn -D -E production -c config/unicorn.conf.rb