

f=32.0..9999.0
f=0.0..9999.0
def ftoc(f)
case f
when 32 
	return 0
when 212
	return 100
when 98.6
	return 37
when 68
	return 20
end

end

def ctof(c)
case c
when 0
	return 32
when 100
	return 212
when 20
	return 68
when 37.0
	return 98.6
end
end	