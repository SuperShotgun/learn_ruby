# # Topics
#
# * functions
# * math
# * arrays
# * iterating/looping
#
# # Calculator
#
# you will build a simple calculator script with the following methods:
#
# `add` takes two parameters and adds them
#
# `subtract` takes two parameters and subtracts the second from the first
#
# `sum` takes an *array* of parameters and adds them all together
#
# # Warning
#
# You may not have enough knowledge yet to complete `sum`. You will probably
# need to use **loops** (e.g. `while`) or **iterators** (e.g. `each`) to
# get the tests to pass.
#
# # Bonus
#
# There are also some bonus exercises for when you finish the regular ones. The bonus round will help teach you test-driven *development*, not simply test-guided *learning*.
#
# Your mission, should you choose to accept it, is to write *tests* for two new methods:
#
# * `multiply` which multiplies two numbers together
# * `power` which raises one number to the power of another number
# * `[factorial](http://en.wikipedia.org/wiki/Factorial)` (check Wikipedia if you forgot your high school math).
#
#

require "calculator"

describe "add" do
  it "adds 0 and 0" do
    add(0,0).should == 0
  end

  it "adds 2 and 2" do
    add(2,2).should == 4
  end

  it "adds positive numbers" do
    add(2,6).should == 8
  end
end

describe "subtract" do
  it "subtracts numbers" do
    subtract(10,4).should == 6
  end
end

describe "sum" do
  it "computes the sum of an empty array" do
    sum([]).should == 0
  end

  it "computes the sum of an array of one number" do
    sum([7]).should == 7
  end

  it "computes the sum of an array of two numbers" do
    sum([7,11]).should == 18
  end

  it "computes the sum of an array of many numbers" do
    sum([1,3,5,7,9]).should == 25
  end
  
  it "computes factorial" do
    factorial(1).should == 1 
    factorial(0).should == 1
  end 
  
end



  

