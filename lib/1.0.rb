#require

require 'pry'
#Le jeu demande les prénoms
# def ask_name
player1 = Player.new(player_name)
player2 = Player.new(player_name)
  puts "Joueur 1, quel est ton prénom?"
  player1 = gets.chomp #ne pas oublier de créer la class player et l'instance player_name
  puts "Joueur 2, quel est ton prénom?"
  player2 = gets.chomp
  puts "Bienvenue #{player1} et #{player2}"
  #puts "Voici vos scores:                          #{player1}: #{score1}                          #{player2}: #{score2}" #créer la variable d'instance score
  puts " "
  puts "#{player1}, c'est à toi de commencer."
#end
binding.pry


 #le jeu affiche le plateau
 # def board
   a1 = " "
   a2 = " "
   a3 = " "
   b1 = " "
   b2 = " "
   b3 = " "
   c1 = " "
   c2 = " "
   c3 = " "

   puts "   1     2     3"
   puts "A  #{a1}  |  #{a2}  |  #{a3}"
   puts " -----|-----|------"
   puts "B  #{b1}  |  #{b2}  |  #{b3}"
   puts " -----|-----|------"
   puts "C  #{c1}  |  #{c2}  |  #{c3}"


 #le jeu demande au premier joueur de choisir une case
puts "#{player1} Choisis une case"
input_action = gets.chomp

if input_action == "a1"
end



 # def what_box
 #   puts "#{player.name} Quelle case choisis-tu?"
 # end

 #le joueur choisit une case

#le jeu place le pion

#le jeu continue temps que personne n'a gagné
#et s'arrête lorsque le plateau est rempli

#le jeu calcule le score et l'affiche

puts "#{player.name} gagne cette manche avec un score de #{score}"

#le jeu annonce qui a gagné ou si c'est un match nul
#puis donne les scores

#le jeu propose une nouvelle partie

#le jeu affiche le score de chaque joueur à la fin d'un tour
#ou au début d'une partie
