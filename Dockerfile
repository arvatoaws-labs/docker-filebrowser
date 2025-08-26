FROM ghcr.io/arvatoaws-labs/filebrowser:latest

VOLUME /data
COPY config.json /.filebrowser.json