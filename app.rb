require "bundler/setup"
require "sinatra"
require "sinatra/activerecord"
require "./environments.rb"
require "sinatra/reloader" if development?

# get "/" do
#  erb :index
# end

# MODEL
class Show < ActiveRecord::Base
end
