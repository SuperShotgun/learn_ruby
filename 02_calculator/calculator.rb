def add(z1,z2)
  return z1+z2
end

def subtract(a,b)
return a-b
end


def sum(arr)
arr.inject(0){ |result, elem| result = result + elem }
end

def power(a,b)
return a**b
end  

def multiply(a,c,d)
return a*c*d
end  

def factorial(n)
 return (1..n).inject(:*)
end