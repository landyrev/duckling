VERSION = 1.0.1
IMAGE = eu.gcr.io/atlas-booking-bot-yyevki/duckling:$(VERSION)

.PHONY: build push

build:
	docker build -t $(IMAGE) .

push:
	docker push $(IMAGE)
