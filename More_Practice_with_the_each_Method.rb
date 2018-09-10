fives = [5, 10, 15, 20, 30, 35, 40]
odds = []
even = []

fives.each do |num|
  if num.even? 
    puts num
  end
end

puts
#or we can do this:

fives.each do |num|
  puts num if num.even? 
end

puts

fives.each do |num|
  if num.odd? 
    odds << num
  end
end

p odds
puts 

fives.each do |num|
  if num.even? 
    even << num
  end
end

p even
puts

#excercise 1 - send all odds to odds array and evens to evens array
#1)
odds = []
evens = []

fives.each do |num|
  if num.even? 
    evens << num
  end
  if num.odd?
    odds << num
  end
end

p odds
puts
p evens

puts
#2)
odds = []
evens = []

fives.each do |num|
  evens << num if num.even? 
  odds << num if num.odd?
end

p odds
puts
p evens

#solution from udemy:\

#1)
odds = []
evens = []
puts

fives.each do |number|
  if number.even?
    evens << number
  else number.odd?
    odds << number
  end
end

p odds
puts
p evens

#2)
odds = []
evens = []
puts

fives.each do |number|
  number.even? ? evens << number : odds << number
end

p odds
puts
p evens

#3)
odds = []
evens = []
puts

fives.each { |number| number.even? ? evens << number : odds << number }

p odds
puts
p evens

puts

#excercise 1 - create method that will reflect this functionality:

def print_evens_and_odds(array)
  odds = []
  evens = []
  array.each { |number| number.even? ? evens << number : odds << number }

  p odds
  puts
  p evens
end

puts "Result of method excerscise:"
print_evens_and_odds(fives)
puts
print_evens_and_odds([10, 13, 17, 20, 34, 35, 67, 2, 90, 87])
