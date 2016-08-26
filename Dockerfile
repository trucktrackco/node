FROM node:4.4

MAINTAINER trucktrack

RUN rm /bin/sh && ln -s /bin/bash /bin/sh && \
		npm install -g nodemon bower@1.3.8 grunt@0.4.4 grunt-cli@~0.1.0 \
		karma@0.12 versiony \
		grunt-blanket-mocha@^0.4.1 \
		grunt-bower-task@~0.3.4 \
		grunt-contrib-jshint@^0.10.0 \
		grunt-contrib-nodeunit@^0.3.3 \
		grunt-contrib-watch@^0.6.1 \
		grunt-mocha-cli@^1.9.0 \
		grunt-npm-install@~0.1.0 \
