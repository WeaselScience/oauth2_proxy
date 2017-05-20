FROM alpine:3.5

COPY ./oauth2_proxy /opt/oauth2_proxy

ENTRYPOINT ["oauth2_proxy"]
