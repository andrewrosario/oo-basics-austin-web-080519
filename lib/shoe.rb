# Make your shoe class here!

class Shoe
  attr_accessor :size, :brand, :color, :material, :condition
  def initialize(brand)
    @brand = brand
  end
  
  def cobble
    puts "The shoe had been repaired"
  end
  
end