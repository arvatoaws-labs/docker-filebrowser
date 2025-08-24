FROM ghcr.io/arvatoaws-labs/filebrowser:v2.42.5

VOLUME /data
COPY config.json /.filebrowser.json