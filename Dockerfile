FROM alpine:3.8

LABEL maintainer="frank.giesecke@final-gene.de"

ENV LESSC_VERSION 3.9.0
ENV CLEAN_CSS_VERSION 1.5.1

RUN apk add --no-cache --virtual=.build-deps \
        npm=8.14.0-r0

RUN apk add --no-cache --virtual=.persistent \
        nodejs=8.14.0-r0 \
    && npm install -g \
        less@"${LESSC_VERSION}" \
        less-plugin-clean-css@"${CLEAN_CSS_VERSION}"

RUN apk del .build-deps

COPY docker-entrypoint.sh /usr/local/bin/docker-entrypoint.sh

WORKDIR /app

ENTRYPOINT ["/usr/local/bin/docker-entrypoint.sh"]

CMD ["-"]
