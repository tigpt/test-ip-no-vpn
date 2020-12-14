FROM debian:stable-slim

RUN apt-get update && apt-get install -y curl

WORKDIR /

COPY ./start.sh ./start.sh

CMD [ "./start.sh" ]