def reverser
  yield.split.map{ |e| e.reverse}.join(" ")
end  

def adder(n = 1)
  yield + n
end

def repeater(n = 3)
  n.times do 
    yield
  end 
end  

  