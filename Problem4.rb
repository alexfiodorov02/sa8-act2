class Appliance
  def show_info
    puts "This is a household appliance."
  end
end

class Refrigerator < Appliance
  def refrigerator_info
    puts "This is a refrigerator, used for preserving food."
  end
end

class Microwave < Appliance
  def microwave_info
    puts "This is a microwave, used for heating food."
  end
end
