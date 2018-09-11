# excercise 1:
# [1, 2, 3, 4, 5]
# write a loop that gives me a sum of 
# the products of each index and its value

arr = [1, 2, 3, 4, 5]

# 1) first solution
arr2 = []
arr.each_with_index do |num, index|
  multiply = index*num 
  arr2.push << multiply
end

sum = 0
arr2.each { |a| sum+=a}

p sum

# 2)
sum = 0
arr.each_with_index do |num, index|
  multiply = index*num 
  sum += multiply
end

p sum

# Solution from Udemy:

sum = 0

[1, 2, 3, 4, 5].each_with_index do |number, index|
  result = number * index
  sum += result
end

p sum

# excercise 2:
# [-1, 2, 1, 2, 5, 7, 3]
# write a loop that gives me a sum of 
# the products of each index and its value

# Prints the product of the element and its index pos.
# if the index position is greater then the element
# Create this within a method

# 1) first solution
array = [-1, 2, 1, 2, 5, 7, 3]

def print_if(arr)
arr.each_with_index do |num, index|
  multiply = index*num if index > num
  p "We have match at index position #{index} as #{index} is greater then #{num} and the result of multiplication is: #{multiply}" if multiply != nil
end

end

print_if(array)

# 2) solution from Udemy:
puts

arr = [-1, 2, 1, 2, 5, 7, 3]

def print_if(array)
  array.each_with_index do |number, index|
    if index > number
      puts "We have a match. The index is #{index} and the number is #{number}"
      puts "The result of multiplying them is #{index * number}"
    end
end 

end

print_if(arr)