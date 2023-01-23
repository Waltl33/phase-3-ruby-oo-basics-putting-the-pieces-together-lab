# Make your shoe class here!
require 'pry'

class Shoe
    attr_reader :brand, :color,:size, :material, :condition
    attr_writer :brand, :color,:size, :material, :condition
    def initialize(brand ="Nike")
        @brand = brand

    end

    def cobble
        #self and @ are used for the same things
    puts "Your shoe is as good as new!"
    self.condition = "new"
    end

end


