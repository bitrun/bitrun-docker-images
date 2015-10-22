NAMESPACE="sosedoff"

default:
	@echo "Nothing to do!"

node-4.1:
	docker build -t $(NAMESPACE)/bitrun-node:4.1 -f ./node-4.1.dockerfile .

ruby-2.2:
	docker build -t $(NAMESPACE)/bitrun-ruby:2.2 -f ./ruby-2.2.dockerfile .

all: node