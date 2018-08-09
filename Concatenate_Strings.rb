
first_name = "Harry "
last_name = "Poter "

p first_name + last_name

puts 

#first_name = first_name + last_name
# or
#first_name += last_name
# or
#first_name.concat(last_name)
# or
#first_name << last_name << " Wizard"

#after concatonation on the same variable it will store the new changed value
p first_name

# if we want to add string before targeted string then we use prepend method as below it will also store new value after concatenation
first_name.prepend(last_name)

p first_name

last_name.prepend(first_name)

p last_name

puts 

