class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = []

  def initialize(brand)
    @brand = brand
    #add brands to the array unless brands are already included
    BRANDS << @brand unless BRANDS.include?(@brand)
    
    end
  
  def brand=(brand)
    @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end