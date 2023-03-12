def prompt(message)
  puts "=> #{message}"
end

def compute_sum?(number
end

def compute_prod?(number)
  total = 1
  1.upto(number) { |value| total *= value }
  total
end


prompt("Please enter a number  greater than 0.")
new_number = gets.chomp.to_i

prompt("Enter p for the product, or s for the sum.")
s_or_p = gets.chomp.downcase

if s_or_p == "p"
  prod_total = compute_prod?(new_number)
  prompt("The total between 1 and #{new_number} is #{prod_total}.")

elsif s_or_p == "s"
  sum_total = compute_sum?(new_number)
  prompt("The total between 1 and #{new_number} is #{sum_total}.")
  
else
  prompt("You did not enter a valid letter! Error!")
end

puts prod_total

    