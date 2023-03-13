def prompt(message)
  puts "=> #{message}"
end

prompt("Enter your first number: ")
number_one = gets.chomp.to_i

prompt("Enter your second number: ")
number_two = gets.chomp.to_i

prompt("#{number_one} + #{number_two} = #{number_one + number_two}")
prompt("#{number_one} - #{number_two} = #{number_one - number_two}")
prompt("#{number_one} * #{number_two} = #{number_one * number_two}")
prompt("#{number_one} / #{number_two} = #{number_one / number_two}")
prompt("#{number_one} % #{number_two} = #{number_one % number_two}")
prompt("#{number_one} ** #{number_two} = #{number_one ** number_two}")
