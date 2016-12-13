class Game

  def initialize(hand1, hand2)
    @hand1 = hand1
    @hand2 = hand2
  end

  def matchup
    if @hand1 == "water_baloon" or @hand2 == "water_baloon"
      return "water baloon"
    elsif @hand1 =="fire" or @hand2 == "fire"
      return "fire"
    elsif @hand1 == "scissors" and @hand2 == "paper"
      return @hand1
    elsif @hand1 == "scissors" and @hand2 == "rock"
      return @hand2
    elsif @hand1 == "scissors" and @hand2 == "scissors"
      return "Nobody"
    elsif @hand1 == "rock" and @hand2 == "scissors"
      return @hand1
    elsif @hand1 == "rock" and @hand2 == "paper"
      return @hand2
    elsif @hand1 == "rock" and @hand2 == "rock"
      return "Nobody"
    elsif @hand1 == "paper" and @hand2 == "rock"
      return @hand1
    elsif @hand1 == "paper" and @hand2 == "scissors"
      return @hand2
    elsif @hand1 == "paper" and @hand2 == "paper"
      return "Nobody"
    end
  end
end