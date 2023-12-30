
REPO_NAME := synfinmelab
IMAGE_NAME := dkr-whoami
IMAGE_TAG := v0.1
IMAGE := "${REPO_NAME}/${IMAGE_NAME}:${IMAGE_TAG}"

_init	:
	echo "*** Use { build | push } ***"

build	:
	docker build -t ${IMAGE} .

run	:
	docker run -it --rm ${IMAGE}

push	: build
	docker push ${IMAGE}
