def welcome 
	puts "BIENVENUE A NOTRE JEU L'ESCALIER \n *** \n"
	print "Player name > "
	puts "Enter your player name then press ENTER"

	player_name = gets.chomp

	return player_name

end

def lancer_de_des 
   puts "Pour lancer le dé, veuillez appuyer sur ENTER"
   gets.chomp
   de_result = 1 + rand(6)

   return de_result

end 

def jeux_deroulement

	escalier = 0
	

	while escalier < 10 

		des_result = lancer_de_des
		puts "\n *** \n Tu as fait un résultat de #{des_result} \n *** \n"

		if des_result == 1 && escalier != 0
				escalier = escalier - 1 
				puts "OOPS tu descends d'une marche"
				puts "tu es à la #{escalier} marche, continue comme ça ! \n"
		

    	elsif des_result == 5 || des_result == 6 

			escalier = escalier + 1 
			puts "BRAVO Tu as avancé d'une marche !"
			puts "Tu es à la  marche numéro #{escalier}, continue comme ça ! \n"
		
		else

			puts "SORRY BABE, tu restes à la marche numéro #{escalier}\n"

		end

		
	end

	puts "BRAVISSIMO, tu as finis le jeu !"

end

def perform

	welcome
	lancer_de_des
	jeux_deroulement
end

perform