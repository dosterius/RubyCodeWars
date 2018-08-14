def rate_my_food(food)
  case food
  when "Steak"
    "Pass the steak sauce! That's delicous"
  when "Sushi"
    "Great choice! My favourite food"
  # when listing conditions after comma it reflects or logic
  when "Tacos", "Burritos", "Quesadillas"
    "Cheesy and filling! The perfect combination"
  when "Tofu", "Brussel Sprouts"
    "Discusting! Yuck!"
  else 
    "I don't know about that food!"
  end
end


puts rate_my_food("Steak")
puts rate_my_food("Sushi")

def calculate_school_grade(grade)
  case grade
  # if you want to write it in one line use 'then'
  when 90..100 then "A"
  when 80..89
    "B"
  when 70..79
    "C"
  when 60..69
    "D"
  else 
    "F"
  end
end

p calculate_school_grade(95)
p calculate_school_grade(65)
p calculate_school_grade(78)
p calculate_school_grade(58)
p calculate_school_grade(87)
