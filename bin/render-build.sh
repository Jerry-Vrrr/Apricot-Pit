#!/usr/bin/env bash

# Exit on any command with non-zero status
set -o errexit

# Install the dependencies
bundle install

# Run any pending migrations
bundle exec rake db:migrate

# Precompile assets (only necessary if you're using Rails with assets)
# Uncomment the line below if you have assets in your application
# bundle exec rake assets:precompile
