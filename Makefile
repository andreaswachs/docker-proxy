build:
	docker buildx build -t andreaswachs/forward-proxy .


push:
	docker push andreaswachs/forward-proxy

submit: build push
