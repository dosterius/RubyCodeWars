# shift method removes first element (or how many we specify) from array and from memory
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
p arr
p arr.shift
extract = arr.shift(1)
p arr
p extract

# unshift method adds the element to the begining of an array
arr.unshift(25)
p arr

arr.unshift(100, 500, 200)
p arr
