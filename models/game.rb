class Game

  def initialize(move1, move2)
    @move1 = move1
    @move2 = move2

  end

  def play
    if @move1 == "rock" && @move2 == "scissors"
      return "#{@move1} beats #{@move2}"
    elsif @move1 == "rock" && @move2 == "paper"
      return "#{@move2} beats #{@move1}"
    elsif @move1 == "scissors" && @move2 == "paper"
      return "#{@move1} beats #{@move2}"
    elsif @move1 == "scissors" && @move2 == "rock"
      return "#{@move2} beats #{@move1}"
    elsif @move1 == "paper" && @move2 == "rock"
      return "#{@move1} beats #{@move2}"
    elsif @move1 == "paper" && @move2 == "scissors"
      return "#{@move2} beats #{@move1}"
    elsif @move1 == @move2
      return "GAME IS A DRAW!!!"
    else
      "Something doesn't look right, please try again!"
    end
  end


end
