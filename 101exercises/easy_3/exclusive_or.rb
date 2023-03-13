def xor?(num_one, num_two)
  return true if num_one && !num_two
  return true if num_two && !num_one
  false
end

puts xor?(5.even?, 4.even?) #== true
puts xor?(5.odd?, 4.odd?) #== true
puts xor?(5.odd?, 4.even?) #== false
puts xor?(5.even?, 4.odd?) #== false