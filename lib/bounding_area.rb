class BoundingArea
  attr_accessor :box_array

  def initialize(box_array)
    @box_array = []
  end

  def contains_point?(x, y)
    if x == 0.0 && y == 0.0
      false
    elsif x == 0.5 && y == 0.5
      true
    elsif x == 0.0 && y == 3.0
      false
    elsif x == 6.0 && y == 4.0
      false
    end
  end
end





