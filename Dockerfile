FROM debian
RUN apt-get update && apt-get install -y tidy
CMD [ "/bin/sh" ]
