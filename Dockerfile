FROM ghcr.io/pterodactyl/wings:latest

USER root

RUN mkdir -p /etc/pterodactyl

COPY config.yml /etc/pterodactyl/config.yml

USER nobody

CMD ["wings"]
