FROM ubuntu:latest
RUN apt update
CMD ["echo", "Hello from Docker via Jenkins"]
