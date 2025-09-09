FROM ghcr.io/arvatoaws-labs/filebrowser:latest

USER root
RUN mkdir -p /data && chown -R 1000:1000 /data

USER 1000
VOLUME /data
COPY config.json /config/settings.json