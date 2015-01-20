FROM ruby:2.1.2-onbuild

CMD bundle exec thin -p $PORT start