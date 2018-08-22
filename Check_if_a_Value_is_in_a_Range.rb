
half_alphabet = "a".."n"
puts half_alphabet.include?("m")

numbers = -14..79
puts numbers.include?(79)

#triple equal sign checks here whether specified element is within range
puts half_alphabet === "e"

numbers = -14..79
puts numbers === 1000