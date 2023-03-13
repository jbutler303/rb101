def palindromic_number?(numbers)
  numbers_string = numbers.to_s
  numbers_string == numbers_string.reverse
end

puts palindromic_number?(34543) #== true
puts palindromic_number?(123210) #== false
puts palindromic_number?(22) #== true
puts palindromic_number?(5) #== true