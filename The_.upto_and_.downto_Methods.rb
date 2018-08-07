
5.downto(1) { |i| puts "Countdown: #{i}" }

5.downto(0) do |current_number|
  puts "We are currently on #{current_number} "
  puts "Huraaaa!"
end

puts "LIFTOFF!"

5.upto(10) do |num|
  puts "We're moving on up!"
  puts "We are currently on #{num}"
end

#additional madeup excersise
5.times do |count|
  5.downto(-10) do |i|
  puts "Bum point: #{i.abs}"
  end

  -10.upto(5) do |i|
    puts "Bum point: #{(i + 1).abs}"
  end
end
