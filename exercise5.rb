puts "May I have a temperature in Fahrenheit please?"

temp_fahrenheit = gets.chomp

def temp_coverter(temp)
  final_temp = (temp.to_i - 32) * 5 / 9
end

final_temp = temp_coverter(temp_fahrenheit)

puts "That equals #{final_temp} Celsius!"
