def prompt(message)
  puts("=> #{message}")
end

def number_check?(number)
  number <= 0
end

loop do
  prompt("Welcome to the loan Calculator!")
  prompt("How much would you like to borrow:")
  loan_amt = 0
  loop do
    prompt("How much would you like to borrow:")
    loan_amt = gets.chomp.to_f
    if number_check?(loan_amt)
      prompt("You must enter a positive number!")
    else
      prompt("You have entered $#{format('%.2f', loan_amt)}")
    break
    end
  end
  
  apr_amt = 0
  loop do
    prompt("Please enter the APR (example 6.2):")
    apr_amt = gets.chomp.to_f
    
    if number_check?(loan_amt)
      prompt("You must enter a positive number!")
    else
      prompt("You have entered #{apr_amt}.")
    break
    end
  end
  
  loan_dur = 0
  loop do
    prompt("Please enter the duration of the loan in years:")
    loan_dur = gets.chomp.to_i
    
    if number_check?(loan_dur)
      prompt("You must enter a positive number!")
    else
      prompt("You have entered #{loan_dur} years.")
    break
    end
  end
  
  annual_int = apr_amt / 100
  monthly_int = annual_int / 12
  loan_mon = loan_dur * 12
  monthly_pay = loan_amt * (monthly_int / (1 - (1 + monthly_int)**(-loan_mon)))
  prompt("You have your monthly payment will be $#{format('%.2f', monthly_pay)}.")
  
  prompt("Would you like to use the calculator again?")
  answer = gets.chomp.downcase
  break unless answer.start_with?("y")
  end 

prompt("Thank you for using the calculator!")
prompt("See you next time!")

