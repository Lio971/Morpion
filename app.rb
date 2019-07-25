require_relative 'lib/Player'
require_relative 'lib/Plateau'
require_relative 'lib/Game'
require 'pry'

puts "Joueur 1, quel est ton prénom?"
player1 = Player.new(gets.chomp) #ne pas oublier de créer la class player et l'instance player_name
player1.pion = "O"
puts "Joueur 2, quel est ton prénom?"
player2 = Player.new(gets.chomp)
player2.pion = "X"
puts "Bienvenue #{player1.name} et #{player2.name}"
#puts "Voici vos scores:                          #{player1}: #{score1}                          #{player2}: #{score2}" #créer la variable d'instance score
puts " "
puts "#{player1.name}, c'est à toi de commencer."

plateau = Plateau.new
plateau.print_board

tour = 0
system('clear')
until tour == 9 do 
  plateau.print_board
  tour = tour + 1
  if tour.odd?
    player1.choose_case(plateau)
  else
    player2.choose_case(plateau)ay
    binding.pry
    break if plateau.victory?
  end
  system('clear')
end

# player1.choose_case(plateau)
# plateau.print_board
# player2.choose_case(plateau)
# plateau.print_board
# player1.choose_case(plateau)el
# plateau.print_board
# player2.choose_case(plateau)
# plateau.print_board
# player1.choose_case(plateau)
# plateau.print_board
# player2.choose_case(plateau)
# plateau.print_board
# player1.choose_case(plateau)
# plateau.print_board
# player2.choose_case(plateau)
# plateau.print_board
# player1.choose_case(plateau)
# plateau.print_board


binding.pry

#Le plateau vide s'affiche

#le joueur1 choisis une case

#un pion O est affiché dans la bonne case (la valeur de la case est remplacée)

#le jeu continue temps que personne n'a gagné ou que le plateau n'est pas rempli

#le jeu annonce le gagnant ou si c'est match nul

#le jeu affiche le score des joueurs et propose une nouvelle partie
