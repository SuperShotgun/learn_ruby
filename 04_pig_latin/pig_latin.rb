def translate(word)
  w = word.split
  a = w.map {|w| w =~ /^([^aeiouyq]*(qu)?)(.*)$/; [$1, $3] }
  c = a.map {|part1,part2| "#{part2}#{part1}ay"}
  c.join(" ") 
end  