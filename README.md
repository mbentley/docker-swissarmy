# mbentley/swissarmy

docker image for small random utilities
based off of [mbentley/alpine:latest](https://github.com/mbentley/docker-base-alpine)

List of tools that this image provides:

* `bash`
* `bind-tools` (provides `dig`)
* `curl`
* `iperf3`
* `jq`
* `lynx`
* `netcat-openbsd` (provides `nc`)
* `openldap-clients` (ldap utilities)
* `util-linux` (provides `nsenter`)
* `vim`
* `wget`

To pull this image:
`docker pull mbentley/swissarmy`

Example usage:

```bash
docker run -it --rm mbentley/swissarmy ping -c 4 google.com
```
