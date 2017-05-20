FROM alpine:3.5

RUN apk --no-cache add ca-certificates && update-ca-certificates

COPY ./oauth2_proxy /oauth2_proxy

RUN ["chmod", "+x", "/oauth2_proxy"]

ENTRYPOINT ["sh", "-c", "/oauth2_proxy"]
