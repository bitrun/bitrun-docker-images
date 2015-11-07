IMAGE="bitrun/node:4.1"

build:
	docker build -t ${IMAGE} .

push:
	docker push ${IMAGE}

inspect:
	@echo "Node version:"
	@docker run --rm=true ${IMAGE} node -v
	@echo "\nNpm version:"
	@docker run --rm=true ${IMAGE} npm -v
	@echo "\nPackages:"
	@docker run --rm=true ${IMAGE} npm list -g --depth=0