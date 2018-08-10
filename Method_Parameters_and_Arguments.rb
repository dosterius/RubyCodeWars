#the number of arguments needs to always be matched when calling the methods 2 needs 2 110 needs 10 and so on otherwise = error
def praise_person(name, age)
  puts "#{name} is amazing"
  puts "#{name} is charming"
  puts "#{name} is talented"
  puts "His age in 5 years will be #{age + 5}"
end

#using parenthesis is the best practice when using variables below
praise_person("Damian", 32)
puts
praise_person("Przemek", 30)
puts
praise_person("Pizza", 5)

