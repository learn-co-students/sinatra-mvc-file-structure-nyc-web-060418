ENV['SINATRA_ENV'] ||= "development"
ENV['RACK_ENV'] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])

require_all 'app'

# use this file to connect up all the files
# in our app to the appropriate gems
# and to each other


# loads Bundler and thus all the gems
# in our Gemfile as well as the app directory
