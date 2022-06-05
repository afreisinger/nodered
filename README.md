# Node-RED

Low-code programming for event-driven applications. Build on top of [official Node-Red Docker image](https://hub.docker.com/r/nodered/node-red).

## Usage

To run a specific version of Node-Red, check [available tags](https://hub.docker.com/r/nodered/node-red/tags) and add `NODERED_VERSION=2.2.2-12` line to `.env` file.

### Build and run

```
docker-compose up -d --build
```