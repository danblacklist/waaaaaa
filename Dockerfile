FROM alpine
RUN ls -alhrt ~
RUN apk update
RUN apk add git
RUN env
COPY .netrc /root/.netrc
RUN git clone https://git-codecommit.us-east-1.amazonaws.com/v1/repos/test-repo
