FROM scratch

LABEL maintainer=ozyb
LABEL homepage="https://github.com/ozyb/Actions-OpenWrt"

ADD ${FIRMWARE} /
RUN mkdir /var/lock

USER root

CMD ["/sbin/init"]
