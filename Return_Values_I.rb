#if we not define return keyword which is used to conclude method ruby will take last expression to conclude the method
#everything which happens after retun dosn't matter, with this statement ruby concludes method
def add_two_numbers(num1, num2)
  puts "OK, I'm solving your math problem"
  return "Just kidding, I'm a troll!"
  num1 + num2
end

p add_two_numbers(3,5)