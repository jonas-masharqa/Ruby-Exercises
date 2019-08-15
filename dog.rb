class Dog
    attr_accessor :breed, :color, :name
    def initialize(breed, color, name)
        @breed = breed
        @color = color
        @name = name
    end

    def wag_tail
        puts "Tail wagging"
    end
end

class Dog
    def multiple_tricks(trick)
        trick_performed = ""

        case trick
        when "roll"
            trick_performed = "*Rolls around"
        when "fetch"
            trick_performed = "*Brings back stick*"
        when "speak"
            trick_performed = "*Barks!*"
        when "play dead"
            trick_performed = "Dog appears as dead"
        when "jump"
            trick_performed = "*Dog jumps 1475 m high*"
        when "run"
            trick_performed = "*Dog runs at the speed of light*"
        else
            trick_performed = "Dog hasn't learned this trick yet.."
        end

        return trick_performed
    end
end


