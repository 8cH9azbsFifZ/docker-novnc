VER=0.1
build:
	docker build . -t docker-novnc
	docker build . -t asdlfkj31h/docker-novnc:${VER} -t docker-novnc -t asdlfkj31h/docker-novnc:latest

push:
	docker push asdlfkj31h/docker-novnc:${VER}
	docker push asdlfkj31h/docker-novnc:latest
