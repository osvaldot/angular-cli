FROM node:10.14.2-alpine
LABEL maintainer osvaldo.tulini@gmail.com

ENV ANGULAR_CLI 7.1.4

# Install angular-cli
RUN npm install -g @angular/cli@${ANGULAR_CLI}
