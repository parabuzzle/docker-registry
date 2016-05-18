FROM registry:2.4.0
MAINTAINER Mike Heijmans <parabuzzle@gmail.com>

COPY config/config.yml /config/config.yml

VOLUME /config
VOLUME /etc/ssl

CMD ["serve", "/config/config.yml"]
