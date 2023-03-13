def prompt(message)
  puts "=> #{message}"
end

list_numbers = []

prompt("Enter the 1st number:")
number_one = gets.chomp.to_i
list_numbers << number_one

prompt("Enter the 2nd number:")
number_two = gets.chomp.to_i
list_numbers << number_two

prompt("Enter the 3rd number:")
number_three = gets.chomp.to_i
list_numbers << number_three

prompt("Enter the 4th number:")
number_four = gets.chomp.to_i
list_numbers << number_four

prompt("Enter the 5th number:")
number_five = gets.chomp.to_i
list_numbers << number_five

prompt("Enter the last number:")
number_six = gets.chomp.to_i


find_number = list_numbers.include?(number_six)
puts find_number

if find_number == true
  prompt("The number #{number_six} in #{list_numbers}.")
else
  prompt("The number #{number_six} is not in #{list_numbers}.")
end
