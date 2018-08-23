#check if array is empty - returns boolean
puts [1, 2, 3].empty?
puts [].empty?
#it's the same as:
puts [].length == 0

# it doesn't matter what value it is, if something is present then it will be counted
puts [false, false, false].empty?
puts [nil, nil].empty?

# nil hovever is not empty it will only show true if the result from method will give nil
puts [false, false, false].nil?

letters = ("a".."j").to_a 

character = letters[5]

character.nil?

character = letters[100]

p character.nil?