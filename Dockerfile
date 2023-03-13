FROM alpine
COPY ./caddy /usr/local/bin/
RUN chmod 777 /usr/local/bin/caddy
USER root

ENTRYPOINT [ "/usr/local/bin/caddy" ]
