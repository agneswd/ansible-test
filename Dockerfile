FROM alpine:latest
RUN apk add --no-cache curl

# Embed the version number for easy verification
ENV APP_VERSION="1.2"

# Print the version to the logs, then keep the container alive
CMD ["sh", "-c", "echo 'Rungard Backend Version 1.2 is running' && sleep infinity"]
