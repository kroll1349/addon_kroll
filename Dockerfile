ARG BUILD_FROM=ghcr.io/hassio-addons/base:13.2.0
FROM ${BUILD_FROM}

# Copiem scriptul de start
COPY run.sh /etc/services.d/kroll/run
RUN chmod +x /etc/services.d/kroll/run

