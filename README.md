# LESS Compiler
[![CircleCI](https://circleci.com/gh/final-gene/docker-hub-lessc/tree/master.svg?style=svg)](https://circleci.com/gh/final-gene/docker-hub-lessc/tree/master) [![Codacy Badge](https://api.codacy.com/project/badge/Grade/fd9d0cf6efe141138a5fb052c9484bce)](https://www.codacy.com/app/final-gene/docker-hub-lessc?utm_source=github.com&amp;utm_medium=referral&amp;utm_content=final-gene/docker-hub-lessc&amp;utm_campaign=Badge_Grade)

This is a image to run the [LESS compiler](http://lesscss.org/) including the `clean-css` plugin.

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
https://github.com/finalgene/docker-hub-lessc/issues

* **Maintained by:**
[The final gene Team](https://github.com/finalgene)

* **Source of this description:**
[Repository README.md](https://github.com/finalgene/docker-hub-lessc/blob/master/README.md)
