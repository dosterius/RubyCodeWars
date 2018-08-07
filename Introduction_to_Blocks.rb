5.times { puts "Damian is learing!" }

#we use do when more lines are included in the block but whenever it is one line we should use curly braces.
3.times do |count|
  puts "We are currently on loop number #{count + 1}"
  puts "Damian is ok!"
  puts "I like learing ruby!"
end
# count word can be whatever unless it is not a ruby dedicated word

#we get an error here with below as iterator is only temporary and exists within block
#puts count

3.times { |count| puts "We are on number #{count}" }

# ex.1. Use the times method to output the first
# ten multiples of 3 (3, 6, 9, 12 ... 30)

10.times { |i| puts 3 * (i + 1) }