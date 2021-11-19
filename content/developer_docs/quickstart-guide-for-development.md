+++
section = ""
title = "Quickstart Guide for Development"

+++
## Installation

### Requirements

* [DDEV](https://ddev.readthedocs.io/en/latest/#installation) - a Docker based container management tool for PHP development.

### Steps

    cp default.config.sh config.sh

    cp .ddev/config.local.yaml.example .ddev/config.local.yaml

    ddev restart

Migrate content with either \`ddev migrate default\` or \`ddev migrate sample\`

depending on whether you want minimal development content or a full set of

sample content (takes much longer).

### Deploy to Pantheon (supported hosting environment)

    ddev start

    ddev gulp publish

    ddev robo deploy:pantheon

To generate the release notes, use \`ddev robo generate:release-notes prev-tag\`.