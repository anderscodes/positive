messages = ['Every day is a new day', 'Its ok to feel the way you feel', 'Nobody is judging you harder than you are judging yourself']

puts 'Welcome to positive!'

puts '- - - - - - - - - - - - - - - - - - - - - -'


puts messages.sample

puts '- - - - - - - - - - - - - - - - - - - - - -'


puts 'Please enter your positive message below:'

message_input = gets.chomp

puts '- - - - - - - - - - - - - - - - - - - - - -'

messages.push(message_input)

puts 'Here are all the saved messages:'

puts '- - - - - - - - - - - - - - - - - - - - - -'

puts messages
