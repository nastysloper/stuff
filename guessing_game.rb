class GuessingGame
  def initialize(guess)
    @answer = guess
    @solved = false
  end
  def guess(number)
    if number == @answer 
      @solved = true
      return :correct
    elsif number > @answer
      return :high
    elsif number < @answer
      return :low
    end
  end
  
  def solved?
    return @solved
  end
  
  # Make sure you define the other required methods, too
end