def add(z1, z2)
  z1 + z2
end

def subtract(a, b)
  a - b
end


def sum(arr)
  arr.inject(0){ |result, elem| result = result + elem }
end

def power(a, b)
  a ** b
end  

def multiply(a, c, d)
  a * c * d
end  

def factorial(n)
  (1..n).inject(:*)
end