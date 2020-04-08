

def lancer_de_des 

   de_result = 1 + rand(6)

   return de_result

end 

def jeux_deroulement

	escalier = 0
	tour = 0
	liste_tour = []
	100.times do
		while escalier < 10 

			des_result = lancer_de_des

			if des_result == 1 && escalier != 0

					escalier = escalier - 1 
					tour += 1

			

	    	elsif des_result == 5 || des_result == 6 

				escalier = escalier + 1 
				tour += 1
			else
				tour += 1	

			end	
		liste_tour << tour
		end

		
	
    end


	return liste_tour

end

def statistique 
	result = 0
	liste = jeux_deroulement

	liste.each do |number|
		result = result + number
	end

	result = result/100
	puts "En moyenne il faut #{result} tours"
	return result 
end




def perform
	lancer_de_des
	jeux_deroulement
	statistique
end

perform


