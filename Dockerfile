FROM ruby:latest

RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs

RUN mkdir /your-project
WORKDIR /your-project

ADD Gemfile /your-project/Gemfile
ADD Gemfile.lock /your-project/Gemfile.lock    

RUN bundle install

ADD . /your-project
