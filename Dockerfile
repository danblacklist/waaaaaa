

FROM alpine
RUN ls -alhrt ~
RUN apk update
RUN apk add git
RUN env
RUN git clone https://github.com/danblacklist/waaaaaa.git
RUN ls waaaaaa
RUN git config --global user.email "you@example.com" &&\
    git config --global user.name "Your Name"
RUN cd waaaaaa &&\
    touch almas &&\
    git add . &&\
    git commit -m "commit from cb 1" &&\
    git push
