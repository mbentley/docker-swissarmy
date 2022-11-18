# rebased/repackaged base image that only updates existing packages
FROM mbentley/alpine:latest
LABEL maintainer="Matt Bentley <mbentley@mbentley.net>"

# install tools that are helpful
#   bind-tools - provides dig
#   util-linux - provides nsenter
RUN apk add --no-cache bash bash-completion bind-tools curl iperf3 iputils jq lynx netcat-openbsd socat util-linux vim wget

# disable mouse for vim
RUN echo 'set mouse=' >> /etc/vim/vimrc &&\
  echo 'set ttymouse=' >> /etc/vim/vimrc
