FROM alpine:3.7
RUN apk update \
	&& apk add \
		py-pip \
		python \
			&& pip install awscli