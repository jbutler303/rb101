def triangles(num)
  spaces = num - 1
  stars = 1
  
  num.times do |index|
    puts (' ' * spaces) + ('*' * stars)
    spaces -= 1
    stars += 1
  end
end

triangles(10)