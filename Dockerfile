FROM elixir:1.10-alpine

RUN apk update && \
    apk add git build-base inotify-tools nodejs nodejs-npm && \
    mix local.hex --force && \
    mix local.rebar --force