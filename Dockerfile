FROM ghcr.io/fernandoenzo/debian:testing
MAINTAINER Fernando Enzo Guarini (fernandoenzo@gmail.com)

COPY scripts/ /tmp
RUN bash /tmp/basics

EXPOSE 80/tcp
