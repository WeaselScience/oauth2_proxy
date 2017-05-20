FROM alpine:3.5

COPY ./oauth2_proxy /oauth2_proxy

ENTRYPOINT ["sh", "-c", "/oauth2_proxy"]
