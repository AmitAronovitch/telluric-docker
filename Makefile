TELLURIC_VERSION=0.2a2.post.dev15
TELLURIC_IMAGE=amitar/telluric-lib:${TELLURIC_VERSION}

build:
	docker build . -t $(TELLURIC_IMAGE)
