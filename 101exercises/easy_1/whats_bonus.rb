def calculate_bonus(pay, bonus)
  bonus ? (pay / 2) : 0
end

puts calculate_bonus(2800, true)
puts calculate_bonus(1000, false)
puts calculate_bonus(50000, true)