FROM alpine:latest

RUN apk update && apk add curl

ENTRYPOINT ["/usr/bin/curl", "https://i-0348.fox-box.io/automations"]
