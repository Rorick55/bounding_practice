class BoundingBox
  attr_reader :left, :bottom, :width, :height
  def initialize(left, bottom, width, height)
    @left = left
    @bottom = bottom
    @width = width
    @height = height
  end

end
