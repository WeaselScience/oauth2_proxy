FROM alpine:3.5

RUN apt-get update  
RUN apt-get install -y ca-certificates

COPY ./oauth2_proxy /oauth2_proxy

RUN ["chmod", "+x", "/oauth2_proxy"]

ENTRYPOINT ["sh", "-c", "/oauth2_proxy"]
