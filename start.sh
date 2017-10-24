#!/bin/sh
echo never > /sys/kernel/mm/transparent_hugepage/enabled
echo 1024 > /proc/sys/net/core/somaxconn
redis-server /usr/local/etc/redis/redis.conf