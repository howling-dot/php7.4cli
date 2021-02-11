FROM php:7.4-cli
COPY start.sh /home/start.sh
RUN chmod +x /home/start.sh
ENTRYPOINT ["/home/start.sh"]
