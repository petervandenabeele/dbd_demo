require 'spec_helper'

describe HomeController do
  describe "routing" do
    it "root routes to #index" do
      get("/").should route_to("home#index")
    end
  end
end
