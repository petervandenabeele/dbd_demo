require 'spec_helper'

describe "home/index" do
  it "talks about a dbd demo, ontologies and data" do
    render
    rendered.should match(/dbd/i)
    rendered.should match(/demo/i)
    rendered.should match(/ontolog/i)
    rendered.should match(/data/i)
  end
end
