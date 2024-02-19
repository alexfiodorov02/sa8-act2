# Define the Drivable module
module Drivable
  def drive
    puts "#{self.class} is driving!"
  end
end

# Define the Car class and include the Drivable module
class Car
  include Drivable
end

# Define the Truck class and include the Drivable module
class Truck
  include Drivable
end

# Create objects of both classes and use the drive method
car = Car.new
car.drive

truck = Truck.new
truck.drive
