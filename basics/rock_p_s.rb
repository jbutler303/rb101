VALID_CHOICES = {
  "r" => "rock",
  "p" => "paper",
  "sc" => "scissors",
  "l" => "lizard",
  "sp" => "spock"
}

VALID_ROLLS = {
  "r": ["scissors", "lizard"],
  "p": ["rock", "spock"],
  "sc": ["paper", "lizard"],
  "l": ["paper", "spock"],
  "sp": ["rock", "scissors"]
}

def prompt(message)
  puts("=> #{message}")
end

def display_results?(player, computer)
  if VALID_ROLLS(player, computer)
    prompt("You Win!!")
  elsif VALID_ROLLS(computer, player)
    prompt("You Lose!!")
  else
    prompt("Its a tie!!")
  end
end

loop do
  choice = ''
  loop do
    prompt("Choose one:\nr: rock\np: paper\nsc: scissors\nl: lizard\nsp: spock")
    choice = gets().chomp()
    if VALID_CHOICES.key?(choice)
      break
    else
      puts("That is not a valid choice!")
    end
  end
  computer_choice = VALID_CHOICES.sample
  prompt("You chose: #{choice}; The computer chose: #{computer_choice}")
  display_results?(choice, computer_choice)
  prompt("There score is Player: #{player_score} and Computer: #{computer_score}!")
  prompt("Would you like to play again?:")
  answer = gets().chomp().downcase()
  break unless answer.start_with?("y")
end

prompt("Thanks for Playing!")
prompt("Come back soon!")
