#!/bin/bash

sudo cd /var/www/rails/sample && bundle exec unicorn -D -E production -c config/unicorn.conf.rb