require 'spec_helper'

describe "home/index" do
  it "talks about a dbd demo, ontologies and data" do
    render
    expect(rendered).to match(/dbd/i)
    expect(rendered).to match(/demo/i)
    expect(rendered).to match(/ontolog/i)
    expect(rendered).to match(/data/i)
  end
end
