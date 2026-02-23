FROM alpine:latest
RUN apk add --no-cache curl
ENV APP_VERSION="1.5"
# Added 'exec' to handle systemd shutdown signals properly
CMD ["/bin/sh", "-c", "echo 'Rungard Backend Version 1.5 is running' && exec sleep infinity"]