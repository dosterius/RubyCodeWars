if 1 < 2
  puts "Yes, it is!"
else
  "No, it's not!"
end

puts 1 < 2 ? "Yes, it is!" : "No, it's not"

if "yes" == "yes"
  puts "The two are equal"
else
  puts "The two are not equal"
end

puts "yes" == "yes" ? "The two are equal" : "The two are not equal"

puts "no" == "yes" ? "The two are equal" : "The two are not equal"

def even_or_odd(number)
  number.even? ? "That number is even" : "that number is odd"
end

p even_or_odd(6)
p even_or_odd(13)

pokemon = "Pikachu"

if pokemon == "Charizard"
  puts "Fireball!"
else
  puts "That is not Charizard!"
end

puts pokemon == "Charizard" ? "Fireball!" : "That is not Charizard!"

def check_pokemon(pokemon)
  pokemon == "Charizard" ? "Fireball!" : "That is not Charizard!"
end

p check_pokemon("Pikachu")
p check_pokemon("Squirtle")
p check_pokemon("Onyx")
p check_pokemon("Charizard")
