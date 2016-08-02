class FixedArray
  attr_accessor :size

  def initialize(size)
    @size = size
    @array = Array.new(size)
  end

  def get(index)
    #OutOfBoundsException if user tries to get a value at an index outside the bounds of the fixed array
  end

  def set(index,element)
    #OutOfBoundsException if user tries to set a value at an index outside the bounds of the fixed array
  end
end
