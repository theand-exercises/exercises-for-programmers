require './lib/hello'

puts 'What is your name?'
name = gets.chomp
h = Hello.new
msg = h.greeting name
puts msg
