require_relative 'spec_helper'
require 'pry'

describe "App" do
  it "returns status 200" do
    response = get "/"
    expect(response.status).to eq(200)
  end
end
