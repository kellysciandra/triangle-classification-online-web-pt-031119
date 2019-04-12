require 'pry'

class Triangle
  def initialize(side_1, side_2, side_3)
    @triangle_sides = []
    @triangle_sides << side_1
    @triangle_sides << side_2
    @triangle_sides << side_3
     
  end

def kind
  @triangle_sides.each do |x|
  if ((x[1] == x[2]) && (x[1] == x[3]) && (x[2] == x[3]))
    return :equilateral
    binding.pry
  elsif ((x[1] == x[2]) || (x[1] == x[3]) || (x[2] == x[3]))
    return :isosceles
  elsif
     :scalene
    else
      raise TriangleError
   
    end 
  end
end

    



class TriangleError < StandardError

end 
end 
