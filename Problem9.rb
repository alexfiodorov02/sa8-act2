class Camera
  def initialize
    @status = 'off'
  end

  def self.turn_on
    @status = 'on'
    puts "The camera is now #{@status}."
  end

  def self.turn_off
    @status = 'off'
    puts "The camera is now #{@status}."
  end
end
