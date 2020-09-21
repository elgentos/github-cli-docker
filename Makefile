
all: docker install
.PHONY: all

docker:
	docker build --tag=github-cli .
.PHONY: docker

undocker:
	docker rmi github-cli
.PHONY: undocker

~/bin/gh: gh
	ln -s $(realpath gh) ~/bin/gh

install: ~/bin/gh
.PHONY: install

uninstall:
	rm -v ~/bin/gh
.PHONY: uninstall

