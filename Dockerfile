FROM node:10.15.0-alpine
LABEL maintainer osvaldo.tulini@gmail.com

ENV ANGULAR_CLI 7.2.3

# Install angular-cli
RUN npm install -g @angular/cli@${ANGULAR_CLI}
