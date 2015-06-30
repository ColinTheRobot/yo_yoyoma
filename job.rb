require 'httparty'
require 'resque'

class PerformanceYo
  @queue = :default

  def self.perform
    HTTParty.post(
        "https://api.justyo.co/yoall/",
        body: {api_token: "4f4d4b27-8260-4169-9e19-e2dcfee29fcb"}
      )
  end
end
