FROM ghcr.io/arvatoaws-labs/filebrowser:v2.21.1

VOLUME /data
COPY config.json /.filebrowser.json