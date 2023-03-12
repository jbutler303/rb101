def prompt(message)
    puts "=> #{message}"
end

prompt("What is your current age?")
get_age = gets.chomp.to_i

prompt("At what age would you like to retire?")
retire_age = gets.chomp.to_i


total_age = (retire_age - get_age)
cur_date = Time.now.year
date_retire = (cur_date + total_age)

prompt("It's #{cur_date}. You will retire in #{date_retire}.")
prompt("You only have #{total_age} years left to go!")