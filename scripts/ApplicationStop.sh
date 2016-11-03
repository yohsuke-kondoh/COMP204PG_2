#!/bin/bash
su -l deploy -c 'kill -KILL -s QUIT `cat /var/www/rails/sample/tmp/pids/unicorn.pid`'


