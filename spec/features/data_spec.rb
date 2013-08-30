require 'spec_helper'

describe "Data" do
  describe "GET /data" do
    context "routing" do
      it "when the engine is mounted under /" do
        dbd_data_engine.data_path.should == '/data'
      end
    end

    context "page content" do

      before(:each) do
        visit(dbd_data_engine.data_path)
      end

      it "shows the data" do
        expect(page).to have_text('Data')
      end
    end
  end
end
