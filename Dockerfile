#FROM alpine:latest
FROM ubuntu:18.04

RUN apk add --no-cache \
    bash \
    curl \
    jq \
    spawn \
    ssh \
    expect \
    ca-certificates \
    && update-ca-certificates 2>/dev/null || true \
;

CMD [ "/bin/bash" ]
