#!/bin/bash
docker run 1fc3b70b36a0 -p 443:443 -p 80:80 --name cloudyum -- restart always --volume /data/db:/var/lib/mongodb --volume /data/files:/cloudstorage store/filecloud/fileclouddocker