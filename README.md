# Docker Github CLI
Run your [Github CLI](https://github.com/cli/cli) via docker.

This repository and all it's interactions were solely done via the docker-github-cli of coarse!

## Install
Just run `make` to build the image `github-cli` and add `gh` it to your `~/bin`

## Documentation
The official documentation for Github-CLI is at https://cli.github.com/manual/

## Why???
Because it wasn't in the default installation guides.

## Makefile

- `make docker` to build the image
- `make undocker` to remove the image
- `make install` to add a symlink in your `~/bin`
- `make uninstall` will remove the symlink

## Editors
There are 2 editors available, VIM(preferred) and nano(default), pick your poison.

To change the default to vim `gh config set vim`

## Maintainers

- [Jeroen Boersma](https://github.com/jeroenboersma)

