
class MadLib

    def initialize(fmt)
        @fmt = fmt
    end

    def inject(noun, verb, adj, adv)
        @story = @fmt % [verb, adj, noun, adv]
    end

    def story
        @story
    end
end
