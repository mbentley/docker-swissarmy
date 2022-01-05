# mbentley/swissarmy

docker image for small random utilities
based off of [mbentley/alpine:latest](https://github.com/mbentley/docker-base-alpine)

To pull this image:
`docker pull mbentley/swissarmy`

Example usage:

```
docker run -it --rm mbentley/swissarmy ping -c 4 google.com
```
