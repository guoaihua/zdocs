FROM node:latest
LABEL description="A demo Dockerfile for build Docsify."
COPY . /docs
WORKDIR .
RUN npm install --registry=https://registry.npm.taobao.org -g docsify-cli@latest
EXPOSE 3000/tcp
ENTRYPOINT docsify serve docs