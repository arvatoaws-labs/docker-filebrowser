FROM ghcr.io/arvatoaws-labs/filebrowser:latest

USER root
RUN mkdir -p /data
VOLUME /data
COPY config.json /config/settings.json