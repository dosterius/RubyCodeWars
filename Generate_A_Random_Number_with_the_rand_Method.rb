# rand gives  you any random value between 0 and 1

puts rand

puts rand.round(2)

puts rand.round(4)

#if we specify argument then we may have different range
puts rand(100)

#random floating point between 0 and 100
puts rand * 100

puts rand.round(8) * 10000

puts rand.round(20) * 100000000

puts rand.round(24) * 1000000000000000

puts rand(1..200)