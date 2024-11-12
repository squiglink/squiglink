FROM elixir:1.17-alpine

RUN apk add --no-cache \
  git \
  inotify-tools \
  npm

WORKDIR /web
COPY . .

RUN mix local.hex --force
RUN mix local.rebar --force
RUN npm install

CMD ["mix", "phx.server"]
