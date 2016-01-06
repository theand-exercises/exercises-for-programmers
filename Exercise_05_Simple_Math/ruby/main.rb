require './lib/simplemath'

while 1
    print 'Enter a first number: '
    first = gets.chomp

    print 'Enter a second number: '
    second = gets.chomp

    if first.empty? or second.empty?
        puts "\nYou must put something into the prompt."
        next
    end

    s = SimpleMath.new first, second
    msg = s.fullmsg
    puts msg
    break
end
