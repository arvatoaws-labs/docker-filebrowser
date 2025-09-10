FROM ghcr.io/arvatoaws-labs/filebrowser:latest

USER root
RUN mkdir -p /data && chown -R 1000:1000 /data && mkdir -p /config && chown -R 1000:1000 /config

USER 1000
VOLUME /data
VOLUME /config
COPY config.json /config/settings.json