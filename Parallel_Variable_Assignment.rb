# a = 10
# b = 20
# c = 30

#instead above we can do parallel assigment as below
a, b, c = 10, 20, 30

print a, b, c
puts a, b, c
p a, b, c

a = 1
b = 2

p a, b

a = 2
b = 1

p a, b

#assinging to opposite variable (what happens on the right side is always first)
a, b = b, a

puts
p a, b