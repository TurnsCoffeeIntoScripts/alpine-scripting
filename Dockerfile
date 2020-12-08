FROM alpine:latest

RUN apk add --no-cache \
    bash \
    curl \
    jq \
    expect \
    ca-certificates \
    && update-ca-certificates 2>/dev/null || true \
;
