ENV["RACK_ENV"] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV["RACK_ENV"])

#require_relative "../lib/artist"
require_relative "../app/models/artist"