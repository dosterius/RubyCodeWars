# <=> returns -1, 0, 1 or nil
p 5 <=> 5
p 5 <=> 10
p 10 <=> 5
p 5 <=> [1, 2, 3] # different, incomparable types

# the purpose is: whenever we are having to desing custom sort algorithm 
puts

p [3, 4, 5] <=> [3, 4, 5]
p [3, 4, 5] <=> [3, 4, 6]
p [3, 4, 5] <=> [3, 4, "Bla"]
p [3, 4, 6] <=> [3, 4, 5]
p [3, 4, 6] <=> [3, 4, -5]

# seems like it takes the first difference and eveluate on it and doesn't include
# elements that come after the first difference.. is that correct? 
p [3, 4, 6, -5] <=> [3, 4, -5, 7]
p [3, 4, -5, 6] <=> [3, 4, 7, -5]