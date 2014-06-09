require 'spec_helper'

describe "Ontologies" do
  describe "path /ontologies" do
    context "check routing here" do
      it "finds the dbd_onto_engine.ontologies_path here" do
        expect(dbd_onto_engine.ontologies_path).to eq '/ontologies'
      end
    end

    context "page content" do
      it "shows the ontologies" do
        pending 'snap-ci'
        visit dbd_onto_engine.ontologies_path
        expect(page).to have_text('Ontologies')
      end

      it "shows the Meta ontology" do
        pending 'snap-ci'
        visit dbd_onto_engine.ontologies_path
        expect(page).to have_text('Meta')
      end

      it "shows the Context ontology" do
        pending 'snap-ci'
        visit dbd_onto_engine.ontologies_path
        expect(page).to have_text('Context')
      end
    end
  end
end