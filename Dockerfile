FROM golang:alpine as build

WORKDIR /app

RUN apk add --no-cache git make gcc libc-dev \
    && git clone https://github.com/cli/cli.git gh-cli \
    && cd gh-cli \
    && make;

FROM golang:alpine
COPY --from=build /app/gh-cli/bin/gh /usr/local/bin/gh

ENTRYPOINT /usr/local/bin/gh

