class FixedArray
  attr_accessor :size, :array

  def initialize(size)
    @size = size
    @array = Array.new(size)
  end

  def set(index, element)
    if @array.size < (index + 1)
      return "Index is out of bounds!"
    else
      @array[index] = element 
    end
  end

  def get(index)
    if @array.size < (index + 1)
      return "Index is out of bounds!"
    else
      @array[index]
    end
  end
end
