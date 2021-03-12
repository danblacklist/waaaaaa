
FROM alpine
RUN ls -alhrt ~
RUN apk update
RUN apk add git
RUN env
RUN git clone https://github.com/danblacklist/waaaaaa.git
RUN ls waaaaaa
RUN cd waaaaaa
RUN touch danish
RUN git add .
RUN git commit -m "commit from CB"
RUN git push
