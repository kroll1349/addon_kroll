FROM homeassistant/amd64-base:latest

# Instalare dependințe
RUN apk add --no-cache \
    python3 \
    py3-pip

# Copierea fișierului de start
COPY run.sh /run.sh
RUN chmod +x /run.sh

# Rularea scriptului de start
CMD ["/run.sh"]

RUN pip3 install requests
