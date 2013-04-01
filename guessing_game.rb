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
      @solved = false
      return :high
    elsif number < @answer
      @solved = false
      return :low
    end
  end
  
  def solved?
    return @solved
  end
  
end