FROM fernandoenzo/debian:testing-min
MAINTAINER Fernando Enzo Guarini (fernandoenzo@gmail.com)

COPY scripts/ /tmp
RUN bash /tmp/basics

EXPOSE 80/tcp
