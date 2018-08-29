candies = ["Sour Patch Kids", "Milky Way", "Airheads"]

candies.each do |candy|
  puts "I love eating #{candy}"
  puts "It testes so good!"
end

puts

names = ["bo", "moe", "joe"]

# we can iterate through an array
names.each { |name| puts name.upcase }

puts

[1, 2, 3, 4, 5].each do |num|
  square = num * num
  puts "The square of #{num} is #{square}!"
end
