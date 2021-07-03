FROM alpine
COPY foo /usr/bin/foo
ENTRYPOINT ["/usr/bin/foo"]
