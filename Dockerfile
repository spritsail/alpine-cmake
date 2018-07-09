ARG ALPINE_TAG=3.8
FROM spritsail/alpine:${ALPINE_TAG}

RUN apk --no-cache add cmake clang clang-dev make gcc g++ libc-dev linux-headers

ADD entrypoint /usr/local/bin
RUN chmod +x /usr/local/bin/entrypoint
ENTRYPOINT [ "/usr/local/bin/entrypoint" ]
