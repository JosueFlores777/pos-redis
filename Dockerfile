FROM redis:latest

LABEL maintainer="Cristian Palma <cristianpalma1703@gmail.com>"

EXPOSE 6379

CMD ["redis-server"]
