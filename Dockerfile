FROM debian
RUN apt-get update && apt-get install tidy
CMD [ "/bin/sh" ]
