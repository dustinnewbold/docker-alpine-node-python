FROM node:lts-alpine3.11

# Install python
RUN apk add --update-cache \
    python \
    python-dev \
    py-pip \
    build-base \
    && pip install virtualenv \
    && rm -rf /var/cache/apk/*