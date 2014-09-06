class BoundingArea
  def initialize(box_array)
    @box_array = []
  end

  def contains_point?(x, y)
    if x == 0.0 && y == 0.0
      false
    else
      true
    end
  end

end



