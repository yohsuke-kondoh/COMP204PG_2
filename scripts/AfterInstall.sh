#!/bin/bash
su -l deploy -c 'cd /var/www/rails/sample && bundle install --path vendor/bundle'