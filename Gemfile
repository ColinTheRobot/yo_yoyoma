source 'https://rubygems.org'
ruby '2.2.2'

gem 'rack_csrf'
gem 'sinatra'
gem 'thin'
gem 'pry'
gem 'httparty'

gem 'clockwork'
gem "resque", "~> 2.0.0.pre.1", github: "resque/resque"
gem 'resque-delayed'

# database
gem 'activerecord'
gem 'sinatra-activerecord'


group :production do
  gem 'pg'
end

group :development do
  gem 'rake'
  gem 'sinatra-reloader'
  gem 'dotenv'
end

group :test do
  gem 'rspec'
end
