#version: 0.0.1
FROM ubuntu
LABEL maintainer="lxl.shellon@gmail.com"
RUN apt-get update && apt-get install -y ruby-full build-essential zlib1g-dev
RUN gem install jekyll bundler
VOLUME [ "/data" ]
WORKDIR /data
EXPOSE 3001
CMD bundle install && bundle exec jekyll serve --port 3001 --host 0.0.0.0