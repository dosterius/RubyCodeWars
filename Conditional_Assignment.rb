y = nil
p y

y = 5
p y

y = 10
p y

puts 

y = nil
p y

#conditional assigment
y ||= 5
p y

y ||= 10
p y

puts

#real life example

def check_string_possition(string, array_possition)
letter = string[array_possition]
letter ||= "Not found"
end
# if we poing valid possition in an array then we will get result 
#but if we point here for ex. 100 possition  in an array we will get nil
#it's always better to end your program with somthing valid like string
#instead of nil... so conditional assigment will assing new value to 
#a variable only when there is a nil value

p check_string_possition("LAJLajLajDamian",10)
# instead of nil we get an info that there the possition was not found
p check_string_possition("LAJLajLajDamian",100)