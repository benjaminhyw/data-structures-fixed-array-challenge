require_relative 'fixed_array'

describe FixedArray do
  describe "new" do

    it "initializes an array with the size parameter provided" do
      expect(FixedArray.new(4).size).to eq 4
    end
  end
  
end
