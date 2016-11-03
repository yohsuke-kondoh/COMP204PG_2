#!/bin/bash
su -l deploy -c 'cd /var/www/rails/sample && bundle exec unicorn -D -E production -c config/unicorn.rb'