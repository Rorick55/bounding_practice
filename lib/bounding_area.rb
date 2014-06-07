class BoundingArea
  def initialize(boxes)
    @boxes = boxes
  end

  def contains_point?(x,y)
    includes = []
      @boxes.each do |box|
        if box.contains_point?(x,y)
          includes << 1
        end
      end
      if includes.empty?
        false
      else
        true
      end
  end
end

