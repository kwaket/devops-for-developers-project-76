# Redmine

### Hexlet tests and linter status:
[![Actions Status](https://github.com/kwaket/devops-for-developers-project-76/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/kwaket/devops-for-developers-project-76/actions)

## Application link
https://savangard.space

## Run
1. Clone repo and navigate to the pro directory.
    `git clone git@github.com:rizhik356/devops-for-developers-project-76.git && cd devops-for-developers-project-76`
2. Install project dependencies
    `make install-dependencies`
3. Install dependencies 
    `make prepare-hosts`
4. Set secrets
    `make edit-vault`
5. Deploy Redmine
    `make deploy`
6. Install monitoring
    `make monitoring`
