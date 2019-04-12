require 'pry'

class Triangle
  def initialize(side_1, side_2, side_3)
    @triangle_sides = []
    @triangle_sides << side_1
    @triangle_sides << side_2
    @triangle_sides << side_3
     
  end

def kind
  @triangle.each do |x| 
 return :poop if x.any? <= 0 or x[0] + x[1] <= x[2]
  return :equilateral if x[0] == x[2]
  return :isosceles if x[0] == x[1] or x[1] == x[2]
  return :scalene
end
end

    



class TriangleError < StandardError

end 
end 
