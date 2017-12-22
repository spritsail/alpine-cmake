ARG VER
FROM alpine:${VER}

RUN apk --no-cache add cmake clang make gcc g++ libc-dev linux-headers

ADD entrypoint /usr/local/bin
RUN chmod +x /usr/local/bin/entrypoint
ENTRYPOINT [ "/usr/local/bin/entrypoint" ]
