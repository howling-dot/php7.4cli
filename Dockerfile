FROM php:7.4-cli
COPY start.sh /bin/start.sh
RUN chmod +x /bin/start.sh
ENTRYPOINT ["/bin/start.sh"]
