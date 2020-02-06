class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand,
  
  def initialize(brand)
    if @brand = brand
    else   
      BRAND << brand
    end   
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end