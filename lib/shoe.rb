class Shoe
  attr_accessor :color, :size, :material
  attr_reader :brand
  
  def initialize(brand)
    @brand = brand
  end
  
  def brand
    @brand
  end
end