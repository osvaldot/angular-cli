FROM node:10.15.1-alpine
LABEL maintainer osvaldo.tulini@gmail.com

ENV ANGULAR_CLI 7.3.2

# Install angular-cli
RUN npm install -g @angular/cli@${ANGULAR_CLI}
