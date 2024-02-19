class Laptop
  def initialize(brand, model)
    @brand = brand
    @model = model
  end

  def brand
    @brand
  end

  def model
    @model
  end
end

# Instantiate an object of Laptop class
laptop = Laptop.new("Apple", "MacBook Pro")

# Use the getter methods to display its attributes
puts "Brand: #{laptop.brand}"
puts "Model: #{laptop.model}"
