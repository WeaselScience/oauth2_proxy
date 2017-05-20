FROM alpine:3.5

COPY ./oauth2_proxy /usr/local/oauth2_proxy

ENTRYPOINT ["oauth2_proxy"]
