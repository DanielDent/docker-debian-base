FROM debian:jessie
MAINTAINER Daniel Dent (https://www.danieldent.com/)
COPY install-* /usr/local/bin/
RUN chmod 755 /usr/local/bin/install-*.sh \
    && DEBIAN_FRONTEND=noninteractive apt-get update -q \
    && DEBIAN_FRONTEND=noninteractive apt-get dist-upgrade -y \
    && DEBIAN_FRONTEND=noninteractive apt-get install -y \
            jed mtr-tiny bwm-ng telnet curl ca-certificates virt-what tmux screen nano ifstat \
            knot-dnsutils apt-transport-https unzip less bridge-utils ebtables iptables net-tools
