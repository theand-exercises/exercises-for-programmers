
class Quotation

    def initialize(name, saying)
        @name = name
        @saying = saying
    end

    def quotes
        @name + " says, " + "\"" + @saying + "\""
    end
end
