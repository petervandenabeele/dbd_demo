require 'spec_helper'

describe "Ontologies", type: :request do
  describe "path /ontologies" do
    context "check routing here" do
      it "finds the dbd_onto_engine.ontologies_path here" do
        dbd_onto_engine.ontologies_path.should == '/ontologies'
      end
    end
  end
end

describe "Ontologies", type: :feature do
  describe "path /ontologies" do
    context "page content" do
      it "shows the ontologies" do
        visit '/ontologies'
        expect(page).to have_text('Ontologies')
      end

      it "shows the Meta ontology" do
        visit '/ontologies'
        expect(page).to have_text('Meta')
      end

      it "shows the Context ontology" do
        visit '/ontologies'
        expect(page).to have_text('Context')
      end
    end
  end
end