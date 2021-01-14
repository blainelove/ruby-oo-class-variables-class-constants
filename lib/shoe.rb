#require 'pry'

class Shoe

  attr_accessor :color, :size, :material, :condition, :brand
  

  BRANDS =[]

  def initialize(brand)
    @brand = brand
    BRANDS << brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def BRANDS
    BRANDS = BRANDS.uniq 
  end

    


end

a = Shoe.new("Nike")
a.brand = "Adidas"
#binding.pry