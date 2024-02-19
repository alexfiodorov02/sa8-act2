# Define the Payments module
module Payments
  # Define the Invoice class
  class Invoice
    def initialize
      puts "Creating an instance of Invoice"
    end
  end

  # Define the Receipt class
  class Receipt
    def initialize
      puts "Creating an instance of Receipt"
    end
  end
end

# Create instances of Invoice and Receipt within the Payments namespace
invoice = Payments::Invoice.new
receipt = Payments::Receipt.new
