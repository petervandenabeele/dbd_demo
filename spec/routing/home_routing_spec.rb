require 'spec_helper'

describe HomeController, type: :routing do
  describe "routing" do
    it "root routes to #index" do
      get("/").should route_to("home#index")
    end
  end
end
