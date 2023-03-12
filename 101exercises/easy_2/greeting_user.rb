def prompt(message)
  puts "=> #{message}"
end


prompt("What is your name?")
user_name = gets.chomp.capitalize

if user_name[-1] == "!"
  new_name = user_name.chop.upcase
  prompt("HELLO #{new_name}. WHY ARE WE YELLING?")
else
  prompt("Hello #{user_name}.")
end
