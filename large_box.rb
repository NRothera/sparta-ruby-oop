require_relative 'box.rb'

class LargeBox < Box

  # def largeBoxArea
  #   @area = @width*@height
  #   puts "Large box area is: #{@area}"
  # end
  def area
    @area = @width*@height
    puts "Large box area is #{@area}"
  end

end

largeBox = LargeBox.new(100,200)
puts largeBox.width
puts largeBox.height
# largeBox.largeBoxArea
largeBox.area
# box = Box.new(10,10)
# puts box.width = 20
# puts box.height =30
# box2 = Box.new(12,15)
# puts box2.width
# puts box2.height
# box2.area
