def prompt(message)
    puts "=> #{message}"
end

prompt("How much is the bill?")
bill_amt = gets.chomp.to_f

prompt("What is the time percentage?")
tip_perc = gets.chomp.to_f

tip_total = (bill_amt * (tip_perc) / 100).round(2)
bill_total = (bill_amt + tip_total).round(2)

format_tip = sprintf("%.2f", tip_total)
format_bill = sprintf("%.2f", bill_total)

prompt("The tip amount is #{format_tip}.")
prompt("The total bill amount is #{format_bill}.")

format_tip = sprintf("%.2f", tip_total)
prompt("The tip amount is #{format_tip}.")