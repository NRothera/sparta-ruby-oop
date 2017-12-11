require_relative "main.rb"
require_relative "rectangle.rb"

square = Square.new(15)
square.area_and_perimeter
square.scale_length 3
square.area_and_perimeter

rectangle = Rectangle.new(20,10)
rectangle.area_and_perimeter
