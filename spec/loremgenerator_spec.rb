require 'spec_helper'

module Loremgenerator
  describe Loremgenerator do
    it "should not be empty" do
      expect(Loremgenerator.ipsum).to_not be_empty
    end

    it "should include 'Fantastic'" do
      expect(Loremgenerator.ipsum).to include('Fantastic')
    end
  end
end
