FROM debian:stable-slim

# COPY source destination
COPY learn-docker /bin/learn-docker

ENV PORT=8080

CMD ["/bin/learn-docker"]