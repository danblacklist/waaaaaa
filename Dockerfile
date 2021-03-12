FROM alpine
RUN ls -alhrt ~
RUN apk update
RUN apk add git
RUN env
COPY .netrc /root/.netrc
RUN git clone https://github.com/danblacklist/waaaaaa.git
