require 'spec_helper'

describe "home/index" do
  it "talks about a dbd demo" do
    render
    rendered.should match(/dbd/i)
    rendered.should match(/demo/i)
  end
end
