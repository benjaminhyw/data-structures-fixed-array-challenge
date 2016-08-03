require_relative 'fixed_array'

describe FixedArray do
  let(:array) { FixedArray.new(4) }

  describe "new" do
    it "initializes an array with the size parameter provided" do
      expect(array.size).to eq 4
    end
  end

  describe "set" do
    it "raises an error if index is out of bounds"do
      expect(array.set(6, "X")).to eq "Index is out of bounds!"
    end

    it "sets the value of at the given index to the given element parameter" do
      array.set(2, "X")
      expect(array.array[2]).to eq "X"
    end
    
  end


end
