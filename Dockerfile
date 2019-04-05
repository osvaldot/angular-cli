FROM node:10.15.333-alpine
LABEL maintainer osvaldo.tulini@gmail.com

ENV ANGULAR_CLI 7.3.8

# Install angular-cli
RUN npm install -g @angular/cli@${ANGULAR_CLI}
