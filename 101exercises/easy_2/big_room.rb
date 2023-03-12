def prompt(message)
  puts "=> #{message}"
end



prompt("Enter the length of the room in feet:")
len_feet = gets.chomp.to_f
prompt("Enter the width of the room in feet:")
width_feet = gets.chomp.to_f

area_feet = (len_feet * width_feet).round(2)
square_inch = (area_feet * 144).round(2)
square_cent = (area_feet * 929.03).round(2)


prompt("The area of the room is #{area_feet}" + \
       " square feet.")
prompt("The are of the room is #{square_inch}" + \
       " square inches.")
prompt("The are of the room is #{square_cent}" + \
       " square centimeters.")