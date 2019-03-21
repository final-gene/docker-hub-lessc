NAME = lessc

.PHONY: lint
lint:
	@docker run \
		--rm \
		--volume "$(shell pwd)":/app \
		finalgene/hadolint \
		Dockerfile

.PHONY: build
build: lint
	@docker build \
		--no-cache \
		--tag finalgene/${NAME}:dev \
		.

	@docker images finalgene/${NAME}:dev

.PHONY: clean
clean:
	-@docker rmi \
		--force \
		$(shell docker images finalgene/${NAME}:dev -q)
