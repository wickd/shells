#!/bin/bash
docker run --detach --hostname 10.1.1.194 --publish 443:443 --publish 80:80 --publish 22:22 --name gitlab --restart always --volume /srv/gitlab/config:/etc/gitlab:Z --volume /srv/gitlab/logs:/var/log/gitlab:Z --volume /srv/gitlab/data:/var/opt/gitlab:Z gitlab/gitlab-ce:latest