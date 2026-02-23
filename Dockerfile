FROM alpine:latest
RUN apk add --no-cache curl
CMD ["echo", "Rungard Backend Running"]

