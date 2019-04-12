require 'pry'

class Triangle
  def initialize(side_1, side_2, side_3)
    @triangle_sides = []
    @triangle_sides << side_1
    @triangle_sides << side_2
    @triangle_sides << side_3
     
  end

def kind
 
  @triangle_sides.map do |side|
  if ((side[1] == side[2]) && (side[1] == side[3]) && (side[2] == side[3]))
    return :equilateral
    
  elsif ((side[1] == side[2]) || (side[1] == side[3]) || (side[2] == side[3]))
    return :isosceles
  elsif
      puts :scalene
    else
      raise TriangleError
   
    end 
  end
end

    



class TriangleError < StandardError

end 
end 
