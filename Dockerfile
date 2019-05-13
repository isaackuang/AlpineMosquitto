FROM isaackuang/alpine-base:3.8.0

RUN apk --no-cache add mosquitto mosquitto-clients

COPY config /
