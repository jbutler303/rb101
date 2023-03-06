VALID_CHOICES = ["rock", "paper", "scissors", "lizard", "spock"]


first_letter = []
VALID_CHOICES.each do |x| first_letter << x[0]
end

if first_letter[3] == "s"
    first_letter[3] << "c"
end

puts first_letter
    