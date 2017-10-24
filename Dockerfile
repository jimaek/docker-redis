FROM redis:4-alpine
COPY start.sh /usr/local/bin/
RUN chmod +x /usr/local/bin/start.sh
COPY redis.conf /usr/local/etc/redis/redis.conf
CMD [ "start.sh" ]