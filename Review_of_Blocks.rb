3.times { |number| puts "Hello there. I'm currently on loop number #{number}"}

5.times do |number|
  square = number * number
  puts "The current number is #{number} and its square is #{square}"
end

#the variable exists only within a block (number, square)