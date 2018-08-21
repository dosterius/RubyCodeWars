def fizzbuzz(number)
  #If the number is divisible by 3, output Fizz
  #If the number is divisible by 5, output Buzz
  #If the number is divisible by 3 and 5, output Fizzbuzz
 i = 1 
 until i > number
  if i % 3 == 0 && i % 5 == 0 
    puts "Fizzbuzz for #{i}" 
  elsif i % 3 == 0 
    puts "Fizz for #{i}"
  elsif i % 5  == 0
    puts "Buzz for #{i}"
  end
i += 1
end

end

fizzbuzz(1000)
