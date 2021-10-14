FROM rabbitmq:3-management

MAINTAINER zhangrongrong@51zan.com

COPY etc/ /etc/rabbitmq
COPY plugins/ /usr/lib/rabbitmq/plugins
