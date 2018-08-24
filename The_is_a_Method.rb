p 1.class
p 3.14.class
p 999999999999999999999999999999999.class
p true.class
p false.class
p nil.class
p [1, 2, 3].class
p "Hello".class

puts
puts

puts 1.is_a?(Bignum)
puts 1.is_a?(Fixnum)

puts ["a", "b"].is_a?(Bignum)
puts ["a", "b"].is_a?(Array)

# it is used for example to make sure we proceed with the right type of object
arr = ["a", "b"]
#arr = 5
if arr.is_a?(Array)
  arr.each {|e| puts e}
end

puts 

# Ruby language heritage from the top class like piramid
# at the top o this piramid(hierarchy) is class called "BasicObject"
# then we have class called "Object"
# all objects will always heritage from those two classes

#sample hierarchy:

# BasicObject
# Object
#
#--             Integer
#--    Fixnum             Bignum     --both are integers so they inherite from class Integer

# The is_a? method will show us true on all classes that the particular 
# object heritage from, example:

p 1.is_a?(Fixnum)
p 1.is_a?(Integer)
p 1.is_a?(Numeric)
p 1.is_a?(Object)
p 1.is_a?(BasicObject)

puts

p ["a", "b"].is_a?(Array)
p ["a", "b"].is_a?(Object)
p ["a", "b"].is_a?(BasicObject)
