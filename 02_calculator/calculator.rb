def add(a, b)
  a + b
end

def subtract (x, y)
  x - y
end  

def sum(array)
  array.inject(0, :+)
end  

def multiply(array)
  array.inject(:*)
end

def power(x, y)
  x ** y
end

def fact(x)
  return 1 if x == 0 || x == 1
  a = (1..x)
  a.inject(:*)
end  