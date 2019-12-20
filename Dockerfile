FROM alpine:latest

RUN apk add --no-cache bash curl git libexecinfo-dev gcc g++ make readline-dev ncurses-dev libc-dev linux-headers && bash <(curl -fsSL https://raw.githubusercontent.com/tboox/xmake/master/scripts/get.sh)

