FROM alpine
ARG TARGETPLATFORM
COPY $TARGETPLATFORM/mybin-nopenopenpe /usr/bin/mybin
ENTRYPOINT ["/usr/bin/mybin"]
