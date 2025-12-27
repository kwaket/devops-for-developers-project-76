# Redmine

### Hexlet tests and linter status:
[![Actions Status](https://github.com/kwaket/devops-for-developers-project-76/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/kwaket/devops-for-developers-project-76/actions)

## Application link
https://savangard.space

## Requirements
- Ansible
- Git
- Make

## Run 
1. Clone repo and navigate to the pro directory.
    `git clone git@github.com:rizhik356/devops-for-developers-project-76.git && cd devops-for-developers-project-76`
2. Set secrets
    `make edit-vault`
3. Install project dependencies
    `make install-dependencies`
4. Prepare hosts  
    `make prepare-hosts`
5. Deploy Redmine
    `make deploy`
6. Install monitoring
    `make monitoring`
