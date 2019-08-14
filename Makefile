.PHONY = build run

IMAGE = bazhenov/docker-debug:dev

build:
	docker build . -t ${IMAGE}

run: build
	docker run --rm -it ${IMAGE}