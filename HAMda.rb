# Loop for the main menu
loop do
  puts("Welcome to HAMda")
  puts("Type 1 to Convert temperatures")
  puts("Type 2 for the Task Manager")
  puts("Type 3 for the NSA Wiretap Request System")
  puts("Type 4 to quit")

  puts("Enter a number:")
  user_input = gets().chomp()

  if user_input == "1"
    puts("Type 1 to convert Fahrenheit to Celsius")
    puts("Type 2 to convert Celsius to Fahrenheit")
    puts("Enter a number:")
    user_input = gets().chomp()
    puts("Temperature Conversion isn't implemented yet.")
  elsif user_input == "2"
    puts("Task Management isn't implemented yet.")
  elsif user_input == "3"
    puts("NSA Wiretap Requests aren't implented yet.")
  elsif user_input == "4"
    puts("Goodbye!")
    exit
  else
    puts("Please choose a valid menu option")
  end
end # ends loop for main menu
