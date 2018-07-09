[hub]: https://hub.docker.com/r/spritsail/alpine-cmake
[git]: https://github.com/spritsail/alpine-cmake
[drone]: https://drone.spritsail.io/spritsail/alpine-cmake
[mbdg]: https://microbadger.com/images/spritsail/alpine-cmake

# [Spritsail/alpine-cmake][hub] - Alpine Linux with CMake
[![Layers](https://images.microbadger.com/badges/image/spritsail/alpine-cmake.svg)][mbdg]
[![Latest Version](https://images.microbadger.com/badges/version/spritsail/alpine-cmake.svg)][hub]
[![Git Commit](https://images.microbadger.com/badges/commit/spritsail/alpine-cmake.svg)][git]
[![Docker Stars](https://img.shields.io/docker/stars/spritsail/alpine-cmake.svg)][hub]
[![Docker Pulls](https://img.shields.io/docker/pulls/spritsail/alpine-cmake.svg)][hub]
[![Build Status](https://drone.spritsail.io/api/badges/spritsail/alpine-cmake/status.svg)][drone]


This container simply installs `cmake`, `gcc`, `clang` and other related essential build tools for compiling C/C++ projects, quicker. It is ideal for CI use as it cuts the CI run down significantly, not having to install build-deps every time.

## Supported tags and respective `Dockerfile` links

* `3.5`, `3.6`, `3.7`, `3.8, latest`, `edge` - [(Dockerfile)](https://github.com/spritsail/alpine-cmake/blob/master/Dockerfile)

## Usage

Example usage with a CMake project:
```shell
docker run \
    -v $PWD:$PWD \
    -w $PWD \
    -e PACKAGES=libwhatever-dev \
    spritsail/alpine-cmake \
    sh -c 'mkdir build && cd build && cmake .. && make'
```

Set the `PACKAGES` variable to a list of [Alpine packages](https://pkgs.alpinelinux.org/packages) to be installed after the container starts.
