TELLURIC_VERSION=0.2a1.post0.dev149
TELLURIC_IMAGE=amitar/telluric-lib:${TELLURIC_VERSION}

build:
	docker build . -t $(TELLURIC_IMAGE)
