FROM node:4.1
RUN npm install -g coffee-script@1.10 \
                   babel@5.8 \
                   mocha@2.3.3 \
                   jasmine-node@1.14.5