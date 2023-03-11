def calculate_bonus(pay, bonus)
  bonus ? pay / 2 : 0
end

puts "You get this as a bonus this year: #{calculate_bonus(85000, true)}!"