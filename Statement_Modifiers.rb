number = 5000
verified = true

#standard:
if number > 2500 && verified
  puts "Huge number!"
end

#If there is a simple if this method should be used if it is multiple row then standard if-end syntax should be used
#Inline modifier:
puts "Huge number!" if number > 2500 && verified

puts 

x = 8

#standard:
unless x > 10
  puts "x is NOT greater then 10"
end

#Inline modifier:
puts "x is NOT greater then 10" unless x > 10

