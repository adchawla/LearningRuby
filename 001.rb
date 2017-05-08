p "Say something, please: "
user_input = gets.chomp
p "You said #{user_input}.\n"
p "Backwards, it reads #{user_input.reverse}.\n"
p "The message is #{user_input.length} characters long.\n"