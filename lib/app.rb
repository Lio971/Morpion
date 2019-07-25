require_relative 'Classe'
require 'pry'

puts "Joueur 1, quel est ton prénom?"
player1 = Player.new(gets.chomp) #ne pas oublier de créer la class player et l'instance player_name
player1.pion = "O"
puts "Joueur 2, quel est ton prénom?"
player2 = Player.new(gets.chomp)
puts "Bienvenue #{player1} et #{player2}"
#puts "Voici vos scores:                          #{player1}: #{score1}                          #{player2}: #{score2}" #créer la variable d'instance score
puts " "
puts "#{player1.name}, c'est à toi de commencer."

self.print_board

binding.pry

#Le plateau vide s'affiche

#le joueur1 choisis une case

#un pion O est affiché dans la bonne case (la valeur de la case est remplacée)

#le jeu continue temps que personne n'a gagné ou que le plateau n'est pas rempli

#le jeu annonce le gagnant ou si c'est match nul

#le jeu affiche le score des joueurs et propose une nouvelle partie
