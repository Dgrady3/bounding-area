class BoundingBox
  attr_reader :left, :bottom, :width, :height

  def initialize (left, bottom, width, height)
    @left = left
    @bottom = bottom
    @width = width
    @height = height
  end

  def right
     width + left
  end

  def top
    height + bottom
  end


  def contains_point?(x, y)
     left <= x && x <= right &&  top >= y && y >= bottom
  end

end





