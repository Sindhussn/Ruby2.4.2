module Perimeter                                        #this is the defn of the module. We can include this in class
  def perimeter
    sides.inject(0) { |sum, side| sum + side }
  end
end

class Rectangle
  include Perimeter                                     #This statement includes the module perimeter to this class
  
  def initialize(length, breadth)
    @length = length
    @breadth = breadth
  end

  def sides
    [@length, @breadth, @length, @breadth]
  end
end

class Square
  include Perimeter
  
  def initialize(side)
    @side = side
  end

  def sides
    [@side, @side, @side, @side]
  end
end
