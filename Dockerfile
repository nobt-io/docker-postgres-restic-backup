FROM alpine:3.16

RUN apk --no-cache add restic postgresql-client
COPY ./backup /etc/periodic/15min

CMD ["sleep", "infinity"]
