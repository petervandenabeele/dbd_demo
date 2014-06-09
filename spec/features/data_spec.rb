require 'spec_helper'

describe "Data" do
  describe "GET /data" do
    context "routing" do
      it "when the engine is mounted under /" do
        expect(dbd_data_engine.data_path).to eq '/data'
      end
    end

    context "page content" do
      it "shows the data" do
        visit(dbd_data_engine.data_path)
        expect(page).to have_text('Data')
      end
    end
  end
end
