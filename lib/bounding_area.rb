class BoundingArea
  def initialize(boxes)
    @boxes = boxes
  end

  def contains_point?(x,y)
    if @boxes.empty?
      false
    else
      @boxes.each do |box|
        if box.contains_point?(x,y)
          true
          break
        else
          false
        end
      end
    end
  end

end
