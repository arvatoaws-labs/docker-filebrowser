FROM ghcr.io/arvatoaws-labs/filebrowser:v2.27.0

VOLUME /data
COPY config.json /.filebrowser.json