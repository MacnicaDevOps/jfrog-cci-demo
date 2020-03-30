From nginx:latest
RUN apt-get update
RUN adduser macnica
USER macnica
EXPOSE 80
