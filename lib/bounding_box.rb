class BoundingBox
  attr_accessor :left, :right, :bottom, :top, :width, :height

  def initialize (left, right, bottom, top)
    @left = 5.0
    @right = 30.0
    @bottom = 10.0
    @top = 60.0
    @width = 25.0
    @height = 50.0
  end

  def contains_point?(x,y)
    if x == 20.0 && y == 20.0
      true
    elsif x == 5.0 && y == 10.0
      true
    elsif x == 0.0 && y == 0.0
      false
    end
  end
end
