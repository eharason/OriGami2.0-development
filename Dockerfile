FROM monostream/nodejs-gulp-bower

# Setup build folder
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY . /usr/src/app

VOLUME /usr/src/app