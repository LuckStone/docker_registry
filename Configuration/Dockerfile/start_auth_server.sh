#! /bin/bash


docker run -d -p 5000:5000 --restart=always --name registry -v `pwd`/config.yml:/etc/docker/registry/config.yml -v /registry/storage:/var/lib/registry registry:2.3.0

 
