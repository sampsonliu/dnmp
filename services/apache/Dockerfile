ARG APACHE_VERSION
FROM ${APACHE_VERSION}

ARG TZ
ARG APACHE_VERSION
ARG CONTAINER_PACKAGE_URL

RUN if [ "${CONTAINER_PACKAGE_URL}" != "" ]; then \
        sed -i "s/dl-cdn.alpinelinux.org/${CONTAINER_PACKAGE_URL}/g" /etc/apk/repositories; \
    fi

WORKDIR /www
