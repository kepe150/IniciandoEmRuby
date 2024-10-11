require 'colorize'

module Module_test

    class self.create_food
        def initialize(name, color)
            @color = color
            @name = name
        end

        def get_color
            return @color
        end

        def get_food_name
            return @name
        end
    end

    def self.food(food)
        food_name = food.get_food_name
        food_color = food.get_color

        puts (food_name+ ' <3'.calorize(food_color))
    end
    
end