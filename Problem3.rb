class User
  attr_reader :username

  def username=(value)
    raise ArgumentError, 'Username cannot be nil or empty' if value.nil? || value.empty?

    @username = value
  end
end
