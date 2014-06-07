class BoundingBox
  attr_reader :left, :bottom, :width, :height
  def initialize(left, bottom, width, height)
    @left = left
    @bottom = bottom
    @width = width
    @height = height
  end

  def right
    right = @left + @width
  end

  def top
    top = @bottom + @height
  end

  def contains_point?(x,y)
    if  @left <= x <= right && @bottom <= y <= top
      true
    else
      false
    end
  end
end
