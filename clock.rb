require "clockwork"
require "./job.rb"
require "pry"
require "resque-delayed"
require "resque"
require "redis"

# Resque.redis = Redis.new
Resque.redis = 'localhost:6379'

module Clockwork
  handler do |job|
    puts "Running #{job}"
  end

  every(1.minutes, "send performance message") do
    Resque.enqueue(PerformanceYo)# else
  end
end
