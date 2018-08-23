names = ["Tom", "Cameron", "Bob"]

p names[2]
p names[100]

p names.fetch(2)

# without 2nd parameter it will throw an error
p names.fetch(100, nil)
p names.fetch(100, ["A", "B"])
p names.fetch(100, "Damian")
p names.fetch(100, true)