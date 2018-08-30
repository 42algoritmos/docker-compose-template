FROM ubuntu:16.04

MAINTAINER Lopes Ivan <ivan@42algoritmos.com.br>

## Install wget and other packages
#RUN set -x \
#    && apt-get update \
#    && apt-get install -y curl ca-certificates apt-transport-https \
#    && rm -rf /var/lib/apt/lists/*

# Create the `/docker` directory for mountpoint
RUN set -x \
    && mkdir -p /docker

# Volumes
VOLUME ["/opt/sdk", "/var/opt/sdk", "/etc/sdk"]

COPY scripts/entrypoint.sh /docker/entrypoint.sh

# Set Entrypoint
ENTRYPOINT ["/docker/entrypoint.sh"]

# Expose ports
EXPOSE 443

# Set WORKDIR
WORKDIR /opt/sdk
