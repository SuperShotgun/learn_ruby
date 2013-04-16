class Array 
  def sum
    summed = self.inject{|s, n| s += n}
    summed ||= 0
  end

  def square
    squared = self.map{|n| n*n}
    squared ||= []
  end  

  def square!
    self.map!{|n| n*n}
  end  

end  