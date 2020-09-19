class Shoe
  
  attr_accessor :color, :size, :material, condition
  attr_accessor :brand
  def initialize(brand)
    @brand=brand
  end  
  def cobble
    puts "says that the shoe has been repaired"
  end
  def new_shoes
    puts "makes the shoe's condition new"
  end
end  