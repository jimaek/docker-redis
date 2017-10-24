FROM redis:4-alpine
COPY start.sh /usr/local/bin/
COPY redis.conf /usr/local/etc/redis/redis.conf
CMD [ "start.sh" ]