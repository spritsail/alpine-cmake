[hub]: https://hub.docker.com/r/spritsail/alpine-cmake

# [spritsail/alpine-cmake][hub] - Alpine Linux with CMake
[![](https://images.microbadger.com/badges/image/spritsail/alpine-cmake.svg)](https://microbadger.com/images/spritsail/alpine-cmake) [![](https://images.microbadger.com/badges/version/spritsail/alpine-cmake.svg)][hub] [![Docker Stars](https://img.shields.io/docker/stars/spritsail/alpine-cmake.svg)][hub] [![Docker Pulls](https://img.shields.io/docker/pulls/spritsail/alpine-cmake.svg)][hub] [![Build Status](https://drone.adam-ant.co.uk/api/badges/spritsail/alpine-cmake/status.svg)](https://drone.adam-ant.co.uk/spritsail/alpine-cmake)


This container simply installs `cmake` and related tools for compiling C/C++ projects, quicker. It is ideal for CI use as it cuts the CI run down significantly, not having to install build-deps every time.

## Supported tags and respective `Dockerfile` links

* `3.4`, `3.5`, `3.6`, `3.7`, `latest` - [(Dockerfile)](https://github.com/spritsail/alpine-cmake/blob/master/Dockerfile)

## Usage

Set the `PACKAGES` variable to a list of [Alpine packages](https://pkgs.alpinelinux.org/packages) to be installed before the container starts
