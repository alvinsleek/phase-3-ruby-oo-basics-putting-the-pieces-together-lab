# Make your shoe class here!
class Shoe
    attr_accessor : brand, :color, :size, :material, :conditon

    def initialize(brand="Nike", color="white", size="7", material="leather", condition="usable")
        @brand = brand
        @color = color
        @size = size
        @material = material
        @condition = condition
    end
    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end
end