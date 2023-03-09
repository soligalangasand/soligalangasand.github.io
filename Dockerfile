# Create a jekyll container from a ruby alpine image
FROM ruby:2.7-alpine3.15

# Add jekyll dependencies
RUN apk update
RUN apk add --no-cache build-base gcc cmake git

# Install jekyll and bundler
RUN gem update bundler