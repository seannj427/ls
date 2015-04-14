FROM ubuntu
MAINTAINER Docker Education Team <education@docker.com>

ENTRYPOINT [ "cat /etc/os-release" ]
