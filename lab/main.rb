class Square
  attr_accessor :length
  def initialize(length)
    @length = length
  end
  def calculate_area
    @length**2
  end
  def calculate_perimeter
    @length*4
  end
  def area_and_perimeter
    puts "Area: #{calculate_area} Perimeter: #{calculate_perimeter}"
  end
  def scale_length(scale)
    @length *=scale
  end
end
