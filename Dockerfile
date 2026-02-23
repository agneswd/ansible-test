FROM alpine:latest
RUN apk add --no-cache curl
ENV APP_VERSION="1.4"
# Added 'exec' to handle systemd shutdown signals properly
CMD ["/bin/sh", "-c", "echo 'Rungard Backend Version 1.4 is running' && exec sleep infinity"]