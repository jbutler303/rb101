def prompt(message)
  Kernel.puts("=> #{message}")
end

def valid_number?(num)
  num.to_i.to_s ==
end

prompt("Welcome to Calculator! Enter you name:")

name = ""
loop do
  name = Kernel.gets().chomp()
  if name.empty?()
    prompt("Make sure to enter a valid name!")
  else
    break
  end
end
prompt("Hello #{name}!")

loop do # main loop
  num_one = " "
  loop do
    prompt("Enter your first number:")
    num_one = Kernel.gets().chomp()
    if valid_number?(num_one)
      break
    else
      prompt("Not a valid number")
    end
  end

  num_two = " "
  loop do
    prompt("Enter your second number:")
    num_two = Kernel.gets().chomp()
    if valid_number?(num_two)
      break
    else
      prompt("Not a valid number")
    end
  end

  prompt("Choose your operation 1.add, 2.subtract, 3.multiply or 4.divide:")
  oper_one = ""
  loop do
    oper_one = Kernel.gets().chomp()
    if %w(1 2 3 4).include?(oper_one)
      break
    else
      prompt("Must choose 1, 2, 3, or 4")
    end
  end

  prompt("")
  ans = case oper_one
        when "1"
          num_one.to_i() + num_two.to_i()
        when "2"
          num_one.to_i() - num_two.to_i()
        when "3"
          num_one.to_i() * num_two.to_i()
        else
          num_one.to_f() / num_two.to_f()
        end

  prompt("You answer = #{ans}!")
  prompt("Do you want to perform another calculation? (Y to calculate again)")
  ans2 = Kernel.gets().chomp()
  break unless ans2.downcase().start_with?("y")
end
prompt("Thank you for using the calculator!")
