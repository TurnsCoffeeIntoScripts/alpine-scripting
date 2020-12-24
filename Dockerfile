#FROM alpine:latest
FROM ubuntu:18.04

RUN apt-get update && apt-get install -y \
    bash \
    curl \
    jq \
    ssh \
    sshpass \
    expect \
    gnupg \
    ca-certificates \
    && update-ca-certificates 2>/dev/null || true \
;

CMD [ "/bin/bash" ]
