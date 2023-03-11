def reversed_number(num)
  num_str = num.to_s
  num_rev = num_str.reverse
  num_rev.to_i
end

puts reversed_number(12345)
puts reversed_number(12213)
puts reversed_number(456)
puts reversed_number(12000) # No leading zeros in return value!
puts reversed_number(12003)
puts reversed_number(1)