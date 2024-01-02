FROM ruby:3.3
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs
RUN mkdir /rails7-app
WORKDIR /rails7-app
ADD Gemfile /rails7-app/Gemfile
ADD Gemfile.lock /rails7-app/Gemfile.lock
RUN bundle install
ADD . /rails7-app