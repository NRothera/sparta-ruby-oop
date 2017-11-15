class Box

  attr_accessor :width, :height

  def initialize(height,width)
    @height = height
    @width = width
  end
  # def width
  #   puts @width
  # end
  # def height
  #   puts @height
  # end
  # def setWidth=(value)
  #   @width = value
  # end
  # def setHeight=(value)
  #   @height=value
  # end
  def area
    puts @height * @width
  end

end
