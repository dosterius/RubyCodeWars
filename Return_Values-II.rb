def nothing
end

p nothing

puts

def return_string
  "What will be the return value here?"
end

def return_guess
  puts "What will be the return value here?"
  print "Will print be any differet?"
end

p return_string

puts

#puts and print always return nil it is just output after which ruby has nothing more to say - see below result.class
result = return_guess
p result
p result.class