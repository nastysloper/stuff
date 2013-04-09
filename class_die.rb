class Die
  def initialize(sides)
    if sides < 1
      raise ArgumentError
    end
    @sides = sides
  end
  
  def sides
    @sides
  end
  
  def roll
    rand(1..sides)
  end
end