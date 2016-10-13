FROM debian:sid
RUN apt-get update --fix-missing \
    && apt-get install -y curl \
    && curl -sL https://deb.nodesource.com/setup_4.x | bash - \
    && apt-get install -y nodejs \
    && npm install -g bower \
    && curl -o- -L https://yarnpkg.com/install.sh | bash
