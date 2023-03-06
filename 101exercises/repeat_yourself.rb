def prompt(message)
  puts("=> #{message}")
end

def repeat(a, b)
  b.times { |_| puts a }
end

loop do
  prompt("Name something you would like to repeat:")
  the_message = gets.chomp

  prompt("Enter the amount of times you would like it repeated")
  times_repeated = gets.chomp.to_i

  if times_repeated > 0
    repeat(the_message, times_repeated)
  else
    "You must enter a number greater than 0"
  end
  prompt("Would you like to repeat another string?")
  answer = gets.chomp

  break unless answer.start_with?("y")
end
