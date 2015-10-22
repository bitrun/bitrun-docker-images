NAMESPACE="sosedoff"

default:
	@echo "Nothing to do!"

node:
	docker build -t $(NAMESPACE)/bitrun-node:4.1 -f ./node.dockerfile .

all: node