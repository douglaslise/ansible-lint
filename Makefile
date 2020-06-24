.PHONY: build push

TAG= douglaslise/ansible-lint


build:
	docker build . -t $(TAG)

push:
	docker push $(TAG)
