class Array
  def sum
    result = 0
    self.each do |n|
      result += n
    end
    result
  end

  def square
    map{|n| n * n}
  end
  
  def square!
    map!{|n| n * n}
  end
end