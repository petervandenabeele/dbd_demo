require 'spec_helper'

describe HomeController do
  describe "routing" do
    it "root routes to #index" do
      expect(get("/")).to route_to("home#index")
    end
  end
end
