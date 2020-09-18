FROM caddy:2-alpine

ARG SPECIF_VERSION=v0.98.10

ADD https://github.com/GfSE/SpecIF-Viewer/releases/download/${SPECIF_VERSION}/SpecIF-View.${SPECIF_VERSION}.zip /tmp/

RUN cd /usr/share/caddy/ && \
  unzip /tmp/SpecIF-View.${SPECIF_VERSION}.zip && \
  rm -f /tmp/SpecIF-View.${SPECIF_VERSION}.zip
