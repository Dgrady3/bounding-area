class BoundingArea
  attr_reader :area

  def initialize(area)
    @area = area
  end

  def contains_point?(x, y)
    area.each do |box|
      return true if box.contains_point?(x, y)
    end
    false
  end
end
