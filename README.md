[hub]: https://hub.docker.com/r/frebib/alpine-cmake

# [frebib/alpine-cmake][hub] - Alpine Linux with CMake
[![](https://images.microbadger.com/badges/image/frebib/alpine-cmake.svg)](https://microbadger.com/images/frebib/alpine-cmake) [![](https://images.microbadger.com/badges/version/frebib/alpine-cmake.svg)][hub] [![Docker Stars](https://img.shields.io/docker/stars/frebib/alpine-cmake.svg)][hub] [![Docker Pulls](https://img.shields.io/docker/pulls/frebib/alpine-cmake.svg)][hub] [![Build Status](https://drone.adam-ant.co.uk/api/badges/frebib/docker-alpine-cmake/status.svg)](https://drone.adam-ant.co.uk/frebib/docker-alpine-cmake)


This container simply installs `cmake` and related tools for compiling C/C++ projects, quicker. It is ideal for CI use as it cuts the CI run down significantly, not having to install build-deps every time.

## Supported tags and respective `Dockerfile` links

* `3.4`, `3.5`, `3.6`, `latest` - [(Dockerfile)](https://github.com/frebib/docker-alpine-cmake/blob/master/Dockerfile)

## Usage

Set the `PACKAGES` variable to a list of [Alpine packages](https://pkgs.alpinelinux.org/packages) to be installed before the container starts
