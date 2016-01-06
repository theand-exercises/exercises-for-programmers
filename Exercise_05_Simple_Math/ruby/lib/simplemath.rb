
class SimpleMath

    def initialize(first, second)
        @first = first
        @second = second
        @num_first = first.to_i
        @num_second = second.to_i
    end

    def sum
        @num_first + @num_second
    end

    def difference
        @num_first - @num_second
    end

    def product
        @num_first * @num_second
    end

    def quotient
        @num_first / @num_second
    end

    def fullmsg
        s = sum
        d = difference
        p = product
        q = quotient
        msg = <<EOT
        #{@first} + #{@second} = s
        #{@first} - #{@second} = d
        #{@first} * #{@second} = p
        #{@first} / #{@second} = q
EOT
    end
end
