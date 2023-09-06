# LESS Compiler

[![Docker build and publish](https://github.com/final-gene/docker-hub-lessc/actions/workflows/publish.yml/badge.svg)](https://github.com/final-gene/docker-hub-lessc/actions/workflows/publish.yml)

This is an image to run the [LESS compiler](http://lesscss.org/) including the `clean-css` plugin.

## How to use this image
Run the `lessc` image:

```bash
docker run \
    --rm \
    --volume "$(pwd)":/app \
    finalgene/lessc
```

For further information take a look at the [lessc starting guide](http://lesscss.org/).

## Quick reference
* **Where to get help:**
[the Docker Community Forums](https://forums.docker.com), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

* **Where to file issues:**
https://github.com/final-gene/docker-hub-lessc/issues

* **Maintained by:**
[The final gene Team](https://github.com/final-gene)

* **Source of this description:**
[Repository README.md](https://github.com/final-gene/docker-hub-lessc/blob/master/README.md)
