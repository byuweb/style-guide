#!/bin/sh

docker build -f Dockerfile-dev . -t byu-style-guide-dev

docker run --rm -it -p 4000:4000 -p 35729:35729 -v $PWD:/www byu-style-guide-dev bundle exec jekyll build --verbose

