From nginx:1.12
RUN apt update
RUN apt install -y wget curl
EXPOSE 80
