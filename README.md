# Docker Github CLI
Run your Github CLI via docker

This repository and all it's interactions were done via the docker-github-cli of coarse!

## Install
Just run `make` to build the image `github-cli` and add `gh` it to your `~/bin`

## Makefile

- `make docker` to build the image
- `make undocker` to remove the image
- `make install` to add a symlink in your `~/bin`
- `make uninstall` will remove the symlink

## Maintainers

- [Jeroen Boersma](https://github.com/jeroenboersma)

