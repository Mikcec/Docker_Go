FROM debian:stable-slim
# COPY source destination
COPY docker_go /bin/docker_go
CMD ["/bin/docker_go"]
ENV PORT=8991