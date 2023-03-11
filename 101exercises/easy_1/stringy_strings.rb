def stringy(num)
  numbers = []
  num.times do |index|
    number = index.even? ? 1 : 0
    numbers << number
  end
  numbers.join
end

puts stringy(6)
puts stringy(9)
puts stringy(4)
puts stringy(7)