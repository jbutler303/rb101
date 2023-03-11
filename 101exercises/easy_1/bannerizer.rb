def print_in_box(message)
  top_bottom = "+#{'-' * (message.size + 2)}+"
  pipe_line = "|#{' ' * (message.size + 2)}|"
  
  puts top_bottom
  puts pipe_line
  puts "| #{message} |"
  puts pipe_line
  puts top_bottom
end

print_in_box("May the force be with you!!!")