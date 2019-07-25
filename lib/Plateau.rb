class Plateau
  attr_accessor :lineA, :lineB, :lineC

  def initialize
    @lineA = [" ", " ", " "]
    @lineB = [" ", " ", " "]
    @lineC = [" ", " ", " "]
  end

  def print_board
    puts "   1     2     3"
    puts "A  #{@lineA[0]}  |  #{@lineA [1]}  |  #{@lineA [2]}"
    puts " -----|-----|------"
    puts "B  #{@lineB [0]}  |  #{@lineB [1]}  |  #{@lineB [2]}"
    puts " -----|-----|------"
    puts "C  #{@lineC [0]}  |  #{@lineC [1]}  |  #{@lineC [2]}"
  end

  def victory?
    victory = false
    if @lineA[0] == @lineA[1] && @lineA[1] == @lineA[2]
      victory = true
    elsif @lineB[0] == @lineB[1] && @lineB[1] == @lineB[2]
      victory = true
    elsif @lineC[0] == @lineC[1] && @lineC[1] == @lineC[2]
      victory = true
    elsif @lineA[0] == @lineB[1] && @lineB[1] == @lineC[2]
      victory = true
    elsif @lineC[0] == @lineB[1] && @lineB[1] == @lineA[2]
      victory = true
    elsif @lineA[0] == @lineB[0] && @lineB[0] == @lineC[0]
      victory = true
    elsif @lineA[1] == @lineB[1] && @lineB[1] == @lineC[1]
      victory = true
    elsif @lineA[2] == @lineB[2] && @lineB[2] == @lineC[2]
      victory = true
    end
    victory
  end
end
