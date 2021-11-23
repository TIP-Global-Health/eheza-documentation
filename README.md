# E-Heza Documentation Website
E-Heza is a project of [TIP Global Health](https://tipglobalhealth.org/) and is an open source software project governed by the E-Heza Executive Committee. We welcome participation in the project through contributions of code, testing, documentation, and feature requests. E-Heza open source software is licensed under the [Apache License, Version 2.0](https://www.apache.org/licenses/LICENSE-2.0).

The text of this documentation is also open source and is available under the [Creative Commons 4.0 International Attribution License (CC BY 4.0)](https://creativecommons.org/licenses/by/4.0/). You can contribute to documentation at the Github Repository.

This website is a statically-generated site using the [Hugo](https://gohugo.io/) framewwork. The site is hosted at github Pages at https://tip-global-health.github.io/eheza-documentation  

## Contributing to the Documentation
There are three ways to contribute to the documentation:
1. Open an issue with the text of the proposed change or addition alongside with any images/screenshots that you would like included. Tag the issue "needs review" and a member of the Documentation team will review the issue and create a pull request.
2. Create a pull request directly against the main branch and mark it as "needs review."  A member of the Documentation Team will review the pull request and wither merge or ask for followups.
3. Become a member of the Documentation team. Team members have access to edit files directly and to review issues and pull requests. If you would like to be a member of the documentation team contact the Project Director.

## Local Development
### Requirements
- Docker
- Bash

### Installation
- `./install.sh` pulls the docker container and builds it.

### View the site locally
- `./serve.sh` runs the `hugo server` command within the container and
serves the site at `http://localhost:1313`.
- Hugo Pipes compiles SCSS on the fly and live reloads the page on changes to
styles or HTML.

### Deploy
Auto deploy through Github Actions on a push to the main branch.
