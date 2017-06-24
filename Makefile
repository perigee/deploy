.PHONY: all

init:
	rm -rf roles/*
	ansible-galaxy install -r requirements/dev.yml