FROM ghcr.io/arvatoaws-labs/filebrowser:v2.42.5-s6

VOLUME /data
COPY config.json /.filebrowser.json