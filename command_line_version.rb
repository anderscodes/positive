messages = ['Every day is a new day', 'Its ok to feel the way you feel']

puts 'Welcome to positive!'
puts 'Please enter your positive message below:'

message_input = gets.chomp

puts messages.sample

messages.push(message_input)

puts messages
