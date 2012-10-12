def reverser
yield.split(' ').map(&:reverse).join(' ')
end

def adder digit = 1
  yield + digit
end

def repeater number = 1
  number.times do
    yield
  end
end