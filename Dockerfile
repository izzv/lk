FROM ghcr.io/pterodactyl/wings:latest

RUN mkdir -p /etc/pterodactyl

COPY config.yml /etc/pterodactyl/config.yml

CMD ["wings"]