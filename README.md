# Description

This repository is forked to ensure its existence for my bachelors project. See more [here](https://github.com/andreaswachs/bachelors-project)

Further, the Dockerfile has been fixed enabling it to be be built.

# TCP/UDP Proxy Dockerized

A simple Docker container that forwards incoming TCP or UDP traffic to a specific IP.

> This container uses [MengRao/TCP-UDP-Proxy](https://github.com/MengRao/TCP-UDP-Proxy).

## Useful Links

- [Docker Image](https://hub.docker.com/r/andreaswachs/forward-proxy)
- [Proxy](https://github.com/MengRao/TCP-UDP-Proxy)
- [Forked from](https://github.com/henkelmax/docker-proxy)

## Environment Variables

`LOCAL_PORT` The local port where the incoming packets arrive at

`REMOTE_PORT` The port the proxy sends the packets to

`REMOTE_IP` The IP the proxy sends the packets to

`PROTOCOL` The Protocol (Either `udp` or `tcp`)

## Example

```sh
docker run -e LOCAL_PORT=10000 -e REMOTE_PORT=10000 -e REMOTE_IP=127.0.0.1 -e PROTOCOL=udp andreaswachs/forward-proxy
```
