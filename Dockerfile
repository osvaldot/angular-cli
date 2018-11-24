FROM node:10.13.0-alpine
LABEL maintainer osvaldo.tulini@gmail.com

ENV ANGULAR_CLI 7.0.5

# Install angular-cli
RUN npm install -g @angular/cli@${ANGULAR_CLI}
