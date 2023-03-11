def stringy(num)
  numbers = []
  
  num.times do |index|
    number = index.even? ? 1 : 0
    numbers << number
  end
  
  numbers.join
end

puts stringy(7)