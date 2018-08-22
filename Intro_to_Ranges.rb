nums = 1..5

p nums
puts nums
print nums

p nums.class

# intresting is that despite the fact that 3 dots syntax
#doesn't include the last position of the string 
# the last method will show it (150) but if we refer
# to 1 possition of last method it will show 149

nums = 90...150

p nums

p nums.first
p nums.last

p nums.first(4)
p nums.last(1)

nums = 90..150

p nums.last(1)
