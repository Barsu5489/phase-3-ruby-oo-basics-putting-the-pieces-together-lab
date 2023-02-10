class Shoe
attr_accessor :brand, :color, :size, :material, :condition
attr_writer :condition
    def initialize (brand = 'Ye')
        @brand = brand
    end
    
    def cobble (condition= 'new')
puts 'Your shoe is as good as new!'
@condition = condition
    end

 
end