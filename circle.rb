class Circle
  def initialize(radius, x, y)
    @radius = radius
    @x = x
    @y = y
  end

  def area
    Math::PI * (@radius ** 2)
  end 

  def roll
    puts "Circles can roll, but so can spheres"
  end
end
