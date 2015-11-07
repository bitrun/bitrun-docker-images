IMAGE="bitrun/ruby:2.2"

build:
	docker build -t ${IMAGE} .

push:
	docker push ${IMAGE}

inspect:
	@echo "Ruby version:"
	@docker run --rm=true ${IMAGE} ruby -v
	@echo "\nGems:"
	@docker run --rm=true ${IMAGE} gem list