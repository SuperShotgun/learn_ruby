def add(z1, z2)
  z1 + z2
end

def subtract(a, b)
  a - b
end


def sum(arr)
  arr.inject(0, :+) 
end

def power(a, b)
  a**b
end  

def multiply(num)
  num.inject(:*)
end  

def factorial(n)
  n == 0 ? 1 : (1..n).inject(:*)
end