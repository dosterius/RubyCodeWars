def introduce_myslef
  puts "I'm handsome"
  puts "I'm talented"
  puts "I'm brilliant"
end

5.times {introduce_myslef}

puts

introduce_myslef()
introduce_myslef

# it is needed to define methods first as ruby reads from top to bottom, otherwise it will throw an error.
