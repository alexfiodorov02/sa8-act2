class Gadget
  attr_reader :name
  attr_writer :price

  def initialize(name, price)
    @name = name
    @price = price
  end
end

# Create a new Gadget instance
gadget = Gadget.new("Smartphone", 500)

# Read the name
puts gadget.name  # Output: Smartphone

# Update the price
gadget.price = 600
