# Ansible Lint

Linter for checking your ansible roles and playbooks.

## Usage
`docker run -v <local-folder-with-playbooks>:/ansible douglaslise/ansible-lint`

Example:

`docker run -v $(pwd)/ansible:/ansible douglaslise/ansible-lint`

## Development

### Build
`make build`

### Push
`make push`
