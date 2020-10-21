# E-Heza Documentation Website

## Requirements
- Docker
- Bash

## Installation
- `./install.sh` pulls the docker container and builds it.

## Local development
- `./serve.sh` runs the `hugo server` command within the container and
serves the site at `http://localhost:1313`.
- Hugo Pipes compiles SCSS on the fly and live reloads the page on changes to
styles or HTML.

## Deploy
Auto deploy through Github Actions on a push to master.
