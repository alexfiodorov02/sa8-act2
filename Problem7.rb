class Writer
  def create
    "Creating a new piece of writing..."
  end
end

class Painter
  def create
    "Creating a new painting..."
  end
end

def showcase_talent(artists)
  artists.each do |artist|
    puts artist.create
  end
end

# Create instances of Writer and Painter
writer = Writer.new
painter = Painter.new

# Call showcase_talent with an array of artists
showcase_talent([writer, painter])
