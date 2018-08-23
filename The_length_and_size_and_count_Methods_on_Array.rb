
# nil is also an object so it will be counted within an array
p [1, nil, 2, 3, nil, 4, "Hello", 3.14].length

# size does exactly the same thing, behing the sceens maybe they work differently
# there are rumors that size is faster then lenght
p [1, nil, 2, 3, nil, 4, "Hello", 3.14].size

# count is almost the same but here we can specify what we want to count
p [1, nil, 2, 3, nil, 4, "Hello", 3.14, 2].count
p [1, nil, 2, 3, nil, 4, "Hello", 3.14, 2].count(2)
p [1, nil, 2, 3, nil, 4, "Hello", 3.14, 2].count(nil)
p [1, nil, 2, 3, nil, 4, "Hello", 3.14, 2].count(3)
p [1, nil, 2, 3, nil, 4, "Hello", 3.14, 2, false, false, false].count(false)
