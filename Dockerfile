FROM alpine:3.16

RUN apk --no-cache add restic postgresql-client
COPY ./backup /etc/periodic/daily
COPY ./entrypoint.sh /entrypoint.sh

CMD ["/entrypoint.sh"]
