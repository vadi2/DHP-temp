.PHONY: build

build:
	docker build -t fsh-ig .

run:
	mkdir -p output
	docker run --rm -v $(PWD)/output:/app/fsh-generated fsh-ig

