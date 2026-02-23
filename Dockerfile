FROM alpine:latest
RUN apk add --no-cache curl
# Keeps the container running forever
CMD ["sleep", "infinity"]
