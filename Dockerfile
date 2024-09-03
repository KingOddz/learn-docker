FROM debian:stable-slim

# COPY source destination
COPY learn-docker /bin/learn-docker

CMD ["/bin/learn-docker"]