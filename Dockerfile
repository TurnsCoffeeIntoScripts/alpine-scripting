FROM alpine:latest

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

CMD: [ "/bin/bash" ]
