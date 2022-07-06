FROM ghcr.io/arvatoaws-labs/filebrowser:v2.22.3

VOLUME /data
COPY config.json /.filebrowser.json