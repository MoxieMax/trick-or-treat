require 'pry'
require './lib/candy'

RSpec.describe Candy do
  
  let!(:candy1) {Candy.new("Skittles")}
  let!(:candy2) {Candy.new("Snickers")}
  
  describe '#initialize' do
    it 'exists' do
      expect(candy1).to be_a(Candy)
      expect(candy2).to be_a(Candy)
    end
    
    it 'has readable attributes' do
      expect(candy1.type).to eq("Snickers")
      expect(candy2.type).to eq("Skittles")
    end
  end
end