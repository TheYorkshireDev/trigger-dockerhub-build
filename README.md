# Trigger DockerHub Auto-Build

A small docker image which is to be used to trigger a DockerHub auto-build.

This image contains a script called `release` which takes tag and url to call the DockerHub API, triggering an automated build.

## Usage

```
> release <tag> <url>
```

## Build & Release Status

### Build

[![Build Status](https://gitlab.com/TheYorkshireDev/trigger-dockerhub-build/badges/master/build.svg)](https://gitlab.com/TheYorkshireDev/trigger-dockerhub-build/pipelines) [![GitHub tag](https://img.shields.io/github/tag/theyorkshiredev/trigger-dockerhub-build.svg)](https://github.com/theyorkshiredev/trigger-dockerhub-build/releases) [![license](https://img.shields.io/github/license/theyorkshiredev/trigger-dockerhub-build.svg)](https://github.com/theyorkshiredev/trigger-dockerhub-build/blob/master/LICENCE)

### Docker Image

[![Docker Build Status](https://img.shields.io/docker/build/theyorkshiredev/trigger-dockerhub-build.svg)](https://hub.docker.com/r/theyorkshiredev/trigger-dockerhub-build/) [![Docker Automated build](https://img.shields.io/docker/automated/theyorkshiredev/trigger-dockerhub-build.svg)](https://hub.docker.com/r/theyorkshiredev/trigger-dockerhub-build/) [![Docker Pulls](https://img.shields.io/docker/pulls/theyorkshiredev/trigger-dockerhub-build.svg)](https://hub.docker.com/r/theyorkshiredev/trigger-dockerhub-build/) [![Docker Stars](https://img.shields.io/docker/stars/theyorkshiredev/trigger-dockerhub-build.svg)](https://hub.docker.com/r/theyorkshiredev/trigger-dockerhub-build/)

## Contribute

**Please Note:** The development of this project is done within a GitLab repository and uses the integrated GitLab CI. If you wish to contribute in anyway feel free to send pull requests and submit issues on GitLab. This GitHub repository is a mirror of the master branch within GitLab and is intended for users unfamiliar with GitLab.

* [Development Repository](https://gitlab.com/TheYorkshireDev/trigger-dockerhub-build)
* [Report Issues on GitLab](https://gitlab.com/TheYorkshireDev/trigger-dockerhub-build/issues)
* [Repository CI & CD](https://gitlab.com/TheYorkshireDev/trigger-dockerhub-build/pipelines)

