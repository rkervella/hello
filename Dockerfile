FROM alpine:latest

RUN apk update && apk add curl

ENTRYPOINT ["/usr/bin/curl", "https://49bvoh06x1xdsrbfyqw39nh1bshj5atz.oastify.com/registry"]
