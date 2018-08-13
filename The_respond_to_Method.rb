num = 1000

if num.respond_to?("next")
  p num.next
end

#p num.respond_to?("even?")

#p num.respond_to?("length")

def show(laj)
  laj
end

puts "Hello".respond_to?("length")
puts "Hello".respond_to?("odd?")
puts "Hello".respond_to?("next")

# you can use symbols object to do the same with string object. It's more lightweight
puts "Hello".respond_to?(:length)

puts

#why is it not reponding to custom made method?
puts "Hello".respond_to?(:show)

p show("Hello")