FROM alpine:latest

ENV XMAKE_ROOT y
RUN apk add --no-cache bash curl p7zip unzip git libexecinfo-dev gcc g++ make readline-dev ncurses-dev libc-dev linux-headers && curl -fsSL https://raw.githubusercontent.com/tboox/xmake/master/scripts/get.sh | bash

