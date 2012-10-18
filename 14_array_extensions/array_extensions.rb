class Array
  def sum
    self == nil ? 0 : self.inject(0, :+)
  end

  def square
   new_arr = map{|n| n * n}
  end
  
  def square!
    self.map!{|n| n * n}
  end
end