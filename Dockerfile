FROM node:10.15.2-alpine
LABEL maintainer osvaldo.tulini@gmail.com

ENV ANGULAR_CLI 7.3.4

# Install angular-cli
RUN npm install -g @angular/cli@${ANGULAR_CLI}
