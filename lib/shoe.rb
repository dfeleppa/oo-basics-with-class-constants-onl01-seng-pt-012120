class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

<<<<<<< HEAD
  BRANDS = []
  
  def initialize(brand)
    @brand = brand
    BRANDS << brand
    BRANDS.uniq!
=======
  BRANDSX = []
  BRANDS = BRANDSX.uniq
  
  def initialize(brand)
    @brand = brand
    BRANDSX << brand
>>>>>>> d8c1404dc72a0b0555659361ca0b325d09bf5f7f
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end