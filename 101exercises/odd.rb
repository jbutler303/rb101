def prompt(message)
  puts "=> #{message}"
end

def number_abso(number)
  if number % 2 != 0
    prompt("Your number #{number} is odd!!")
  else
    prompt("Your number #{number} is even!!")
  end
end

prompt("Enter a number that is odd:")
odd_number = gets.chomp.to_i

number_abso(odd_number)
