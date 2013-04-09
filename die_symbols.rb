
class Die
  def initialize(labels)
    if labels.empty?
      raise ArgumentError
    end
  @sides = labels.size
  @labels = labels
  end

  def sides
    @sides
  end

  def roll
    index = rand(1..sides)
    @labels[index-1]
  end
end

myDie = Die.new(['a', 'b', 'c'])
p myDie.roll
