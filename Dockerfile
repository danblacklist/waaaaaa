FROM alpine
RUN ls -alhrt ~
RUN apk update
RUN apk add git
RUN env
RUN git clone https://github.com/danblacklist/waaaaaa.git
