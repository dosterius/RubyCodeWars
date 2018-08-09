
a = "Hello world"
b = "Hi, my name is Damian"
c = " "
d = ""

#length and size are exactly the same..they are duplicate methods
p a.length
p b.length
p c.length
p d.length

puts

p a.size
p b.size
p c.size
p d.size

puts

# methods are changing types of data. Below doing through 3 types of data type string>fixnum>booleen
# this is easy because everything in ruby is an object
p a.length.odd?.class

