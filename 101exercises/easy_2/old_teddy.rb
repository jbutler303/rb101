def prompt(message)
  puts "=> #{message}"
end

def is_name?(name)
  name == '' ? "Teddy" : name.capitalize!
end

prompt "What is your name?"
default_name = gets.chomp

age = rand(20..200)

new_name = is_name?(default_name)

prompt("#{new_name} is #{age} years old!!")