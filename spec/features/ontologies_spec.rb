require 'spec_helper'

describe "Ontologies" do
  describe "GET /ontologies" do
    context "check routing here" do
      it "finds the dbd_onto_engine.ontologies_path here" do
        dbd_onto_engine.ontologies_path.should == '/ontologies'
      end
    end

    context "page content" do

      before(:each) { visit dbd_onto_engine.ontologies_path }

      it "shows the ontologies" do
        expect(page).to have_text('Ontologies')
      end

      it "shows the Meta ontology" do
        expect(page).to have_text('Meta')
      end

      it "shows the Context ontology" do
        expect(page).to have_text('Context')
      end
    end
  end
end