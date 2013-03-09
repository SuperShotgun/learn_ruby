def shout(word)
  word.upcase
end  

def echo(word)
  word
end  

def repeat(word, n = 2)
  ([word] * n).join(" ")
end  

def start_of_word(word, n)
  word[0..n-1]
end

def first_word(word)
  word.split(" ")[0]
end

def titleize(word)
  w = word.split(" ")
  w.map!{|e| %w(and the over).include?(e)? e : e.capitalize }
  w.first.capitalize!
  w.join(" ")
 
end  