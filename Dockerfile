FROM ubuntu:16.04

COPY ./oauth2_proxy /oauth2_proxy

RUN ["chmod", "+x", "/oauth2_proxy"]

ENTRYPOINT ["sh", "-c", "/oauth2_proxy"]
