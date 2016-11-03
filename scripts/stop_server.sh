#!/bin/bash

ipd=`sudo cat /var/www/rails/sample/tmp/pids/unicorn.pid`
sudo kill -KILL -s QUIT  $ipd