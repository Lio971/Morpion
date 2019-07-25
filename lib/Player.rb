#require

#class player
class Player
  attr_accessor :name, :pion

  def initialize(player_name)
    @name = player_name
    @pion = " "
  end

  def choose_case(plateau)
      puts "Choisis une case"
      chosen_case = gets.chomp
      if chosen_case == "a1"
        plateau.lineA[0] = @pion
      elsif chosen_case == "a2"
        plateau.lineA[1] = @pion
      elsif chosen_case == "a3"
        plateau.lineA[2] = @pion
      elsif chosen_case == "b1"
        plateau.lineB[0] = @pion
      elsif chosen_case == "b2"
        plateau.lineB[1] = @pion
      elsif chosen_case == "b3"
        plateau.lineB[2] = @pion
      elsif chosen_case == "c1"
        plateau.lineC[0] = @pion
      elsif chosen_case == "c2"
        plateau.lineC[1] = @pion
      elsif chosen_case == "c3"
        plateau.lineC[2] = @pion
      end
  end
end
