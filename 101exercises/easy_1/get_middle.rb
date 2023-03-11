def center_of(string)
  string_half = string.size / 2
  
  if string.size.odd?
    string[string_half]
  else
    string[string_half - 1, 2]
  end
end

puts center_of('I love ruby')
puts center_of('Launch School')
puts center_of('Launch')
puts center_of('Launchschool')
puts center_of('x')