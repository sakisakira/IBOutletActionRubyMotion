# -*- coding: undecided -*-
class MyViewController < UIViewController
  def initialize
    @count = 0
    @label = nil
  end
  
  def theLabel
    @label
  end
  
  def setTheLabel(l)
    @label = l
  end

  def buttonPressed(btn)
    @count = 0 if !@count
    @count += 1
    p @count
    @label.text = "count: " + @count.to_s if @label
  end

end

