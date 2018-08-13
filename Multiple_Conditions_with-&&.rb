age = 25
ticket = "General Admission"
id = true

# we don't have to compare true to true regarding id, we can 
# just state id in if condition so it always evaluates to true (truthee value)
if age > 21 && ticket && id
  puts "Congratulations, welcome to the show!"
else 
  puts "Sorry, you do not meet criteria to attend the show!"
end

# short circut evaluations is when ruby meets first false then it doesn't evaluate anythong else
# it stops calculations and go to the next condition