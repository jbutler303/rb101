def prompt(name)
    puts "=> #{name}"
end

prompt("Enter a word or multiple words.")
words = gets.chomp

remove_spaces = words.gsub(' ', '')
character_count = remove_spaces.length

prompt("There are #{character_count} in '#{words}'.")