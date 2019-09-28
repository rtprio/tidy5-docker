FROM debian

COPY tidy.conf /etc/tidy.conf
RUN apt-get update && apt-get install -y tidy
CMD [ "/bin/sh" ]
