require 'pry'
class Tube

  def initialize(height, circum)
    @height = height
    @circum = circum
  end

  def radius
    @circum/(2 * Math::PI)
  end

  def area
    @area = Math::PI * (self.radius**2)
  end

  def volume
    @volume = self.area * @height
  end

end
# binding.pry
t1 = Tube.new(8.5, 11)
t2 = Tube.new(11, 8.5)

difference = t1.volume - t2.volume
print difference.round(6)
