#! /bin/bash

docker run \
    --dit --name docker_auth -p 5001:5001 \
    --restart=always \
    -v /home/jack/docker_auth/config:/config:ro \
    -v /home/jack/docker_auth/logs:/logs \
    -v /home/jack/docker_auth/ssl:/ssl \
    cesanta/docker_auth:stable /config/auth_config.yml
