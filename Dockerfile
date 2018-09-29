FROM ruby:2.0.0
MAINTAINER goze <goze.qiu@gmail.com>

WORKDIR /root/Gistie

COPY . /root/Gistie
RUN bundle install
RUN rake db:create db:migrate

EXPOSE 3000

CMD ["rails", "server"]
