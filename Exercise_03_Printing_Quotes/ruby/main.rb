require './lib/quotation'

while 1
    print 'What is the quote? '
    saying = gets.chomp

    print 'Who said it? '
    name = gets.chomp

    if saying.empty? or name.empty?
        puts "\nYou must put something into the prompt."
        next
    end

    q = Quotation.new name, saying
    msg = q.quotes
    puts msg
    break
end
