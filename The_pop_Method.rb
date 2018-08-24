
# pop method removes last element (or how many we specify) from array and from memory
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
p arr
arr.pop
p arr
arr.pop
p arr

puts

last_item = arr.pop
p arr
p last_item

puts

two_items = arr.pop(2)
p two_items
p arr

puts

five_items = arr.pop(5)
p five_items
p arr
