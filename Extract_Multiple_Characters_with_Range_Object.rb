story = "Once upon a time in a land far, far away..."

p story[27..39]
p story.slice(27..39)

puts
# if 3 dots used then we exclude last position
p story[27...39]
p story.slice(27...39)

puts
#if we try to go beyond last position in the string then ruby will stop at the last one instead of filling missing onces with the nil characted
p story[32..100]
p story.slice(32...100)

puts

p story[27..-9]
p story.slice(27..-9)

puts

p story[27...-9]
p story.slice(27...-9)