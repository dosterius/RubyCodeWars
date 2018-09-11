numbers = [3, 5, 7]

num = 10

numbers.each { |num| puts num }

p num
puts

#The difference between each method and for loop is that 
#for loop will store the last value for num outside the iterration

for num in numbers
  puts num
end

puts 
p num

 #---------------------------------------------------------

rng = 1..10

rng.each do |rng_number|
  puts rng_number
end

puts
# it's showing an error as rng_number exists only within each loop:
p rng_number