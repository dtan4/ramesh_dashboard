#!/bin/sh

bundle exec rake db:create RAILS_ENV=production
bundle exec rake db:migrate RAILS_ENV=production

bundle exec foreman start
