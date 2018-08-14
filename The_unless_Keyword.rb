password = "whiskers"

if password != "whiskers"
  puts "Not allowed!"
else 
  puts "That's the right password, welcome!"
end

if password == "whiskers"
  puts "That's the right password, welcome!"
else 
  puts "Not allowed!"
end

# Unless - execute if false

unless password == "whiskers"
  puts "Not allowed!"
else 
  puts "That's the right password, welcome!"
end

if password.include?("a")
  puts "It includes the letter a"
else 
  puts "It doesn't"
end

unless password.include?("a")
  puts "It does not includes the letter a"
end