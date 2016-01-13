puts "Please enter the temperature in Fahrenheit:"
far = gets.chomp.to_i

def far_to_cel(far)
  cel = (far - 32) * 5/9
end

puts "The temperature #{far} is #{far_to_cel(far)} in Celsius."
