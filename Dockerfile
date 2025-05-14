# rebased/repackaged base image that only updates existing packages
FROM mbentley/alpine:latest
LABEL maintainer="Matt Bentley <mbentley@mbentley.net>"

# packages that provide more than what is obvious from the name:
#   bind-tools - provides dig
#   netcat-openbsd - provides nc
#   openldap-clients - many ldap utilities
#   util-linux - provides nsenter

RUN apk add --no-cache bash bash-completion bind-tools curl iperf3 iputils jq lynx netcat-openbsd openldap-clients socat tcpdump util-linux vim wget

# disable mouse for vim
RUN echo 'set mouse=' >> /etc/vim/vimrc &&\
  echo 'set ttymouse=' >> /etc/vim/vimrc
