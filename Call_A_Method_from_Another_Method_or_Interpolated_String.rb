def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def multiply(a, b)
  a * b
end

def calculator(a,b, operation = "add")
  if operation == "add"
    "The result of adding is #{add(a, b)}"
  elsif operation == "subtract"
    "The result of subtrackting is #{subtract(a, b)}"
  elsif operation == "multiply"
    "The sresult of multiplying is #{multiply(a, b)}"
  else
    "That's not a real mat operation, genius!"
  end
end

p calculator(3, 6, "subtract")
p calculator(3, 6,)
p calculator(6,32, "multiply")
