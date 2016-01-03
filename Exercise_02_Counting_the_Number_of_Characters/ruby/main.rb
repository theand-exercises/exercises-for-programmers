require './lib/counter'

while 1
    print 'What is the input string?'
    input = gets.chomp
    if input.empty?
        puts "\nYou must put something into the prompt."
        next
    end
    c = Counter.new input
    length = c.count
    msg = "#{input} has #{length} characters."
    puts msg
    break
end
