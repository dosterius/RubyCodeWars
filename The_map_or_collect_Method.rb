numbers = [1, 2, 3, 4, 5]
squares = []
numbers.each { |number| squares << number ** 2 }
p squares

# map and collect are exactly the same methods
#we use them when we want to store some results in new array as example above

p numbers.map { |number| number ** 2 }

p numbers.collect { |number| number ** 2 }

fahr_temperatures = [105, 73, 40, 18, -2]

celsius_temperatures = fahr_temperatures.map do |temp|
  minus32 = temp - 32
  minus32 * (5.0/9.0)
end

p celsius_temperatures

celsius_temperatures = fahr_temperatures.collect do |temp|
  minus32 = temp - 32
  minus32 * (5.0/9.0)
end

p celsius_temperatures

# remeber that puts method always retures nil and the new array will be populated with nils
results = [1, 2, 3].map { |number| puts number ** 2 }

p results

# correct :
results = [1, 2, 3].map { |number| number ** 2 }

p results

numbers = [3, 8, 11, 15, 89]

# Writes a cubes method that accepts an array
# and returns a new array. The new array will 
# have alll the values from the original one cubed.

# solution 1)

def cubes(array)
  results = array.map { |number| number ** 3 }
end

p cubes(numbers)

#2) solution from Udemy

def cubes1(array)
  results = array.map { |number| number ** 3 }
end

p cubes1(numbers)

p cubes([3, 5, 8, 13, 17, 1000])
