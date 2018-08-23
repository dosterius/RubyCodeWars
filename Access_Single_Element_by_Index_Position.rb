
fruits = ["Apple", "Orange", "Grape", "Banana"]

# lenght method on array returns number of elements within it
p fruits.length

p fruits[0]
p fruits[1]
p fruits[3]

p fruits[10]
p fruits[100]
p fruits[5]

p fruits.last(1)
p fruits.last
p fruits[fruits.length - 1]

p fruits.last(1).class
p fruits.last.class
p fruits[fruits.length - 1].class

#pull first from the end
p fruits[-1]
#pull second from the end
p fruits[-2]

# square backets are in fact method for retreiving index position
p fruits.[](-1)
p fruits.[](-2)