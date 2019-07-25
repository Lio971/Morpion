class Game
  attr_accessor :player, :plateau, :turn

  def initialize (player)
    @player = player
    @plateau = Plateau.new
    @turn = 0
  end
end
