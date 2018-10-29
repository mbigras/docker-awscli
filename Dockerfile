FROM alpine:3.7
RUN apk update \
	&& apk add \
		groff \
		less \
		py-pip \
		python \
			&& pip install awscli