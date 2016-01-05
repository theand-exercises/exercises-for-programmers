require './lib/madlib'

while 1
    print 'Enter a noun: '
    noun = gets.chomp

    print 'Enter a verb: '
    verb = gets.chomp

    print 'Enter a adj: '
    adj = gets.chomp

    print 'Enter a adv: '
    adv = gets.chomp

    if noun.empty? or verb.empty? or adj.empty? or adv.empty?
        puts "\nYou must put something into the prompt."
        next
    end

    m = MadLib.new "Do you %s your %s %s %s? That's hilarious!"
    m.inject noun, verb, adj, adv
    puts m.story
    break
end
