build:
	sudo docker pull jfcoz/docker-reveal.js

start:
	docker run -it --rm -v $$(pwd):/slides/ -p 8000:8000 "jfcoz/docker-reveal.js"

.PHONY: build start
