#!/bin/sh
docker run -tid --name music -p 264:264 -v /home/llwang/repos/dockers/music-player-docker/cache:/var/www/html/cache oldiy/music-player-docker

