
# The default parameters should be placed at the end of the parameter list when defining a method
def make_phone_call(number, international_code = 1, area_code = 646)
  puts "Calling #{international_code}-#{area_code}-#{number}"
end

#you can send a string or num to method it will work
make_phone_call(1234567, "7", "454")
make_phone_call(1234567, 7, 454)
make_phone_call(1234567)
make_phone_call("1234567")
make_phone_call(1234567, "Damian", "Konrad")