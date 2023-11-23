FROM node:18.12-alpine

LABEL maintainer="rosen-bridge team <team@rosen.tech>"
LABEL description="Docker image for generate tss secret owned by rosen-bridge organization."
LABEL org.label-schema.vcs-url="https://github.com/rosen-bridge/tss-secret-generator"

WORKDIR /app
COPY . .
RUN npm ci
RUN npm run build

ENTRYPOINT []
