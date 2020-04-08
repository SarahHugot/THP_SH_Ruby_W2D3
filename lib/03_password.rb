def ask_mdp
	puts "Entrez un nouveau mot de passe : "
	print "> "
	mdp = gets.chomp


	return mdp
end



def give_mdp (valid_mdp)
	def_mdp = ""
	
	while def_mdp != valid_mdp
		puts "Entrez votre mot de passe: "
		print "> "
		def_mdp = gets.chomp
	end



end



def welcome_screen 

	35.times do 
	    print "***"
	 end

	puts "\n mdp successed"
	5.downto(1).each{|n| puts ("*"*n).rjust(5)}
	puts "here your secret advice : Seul Link peut vaincre Ganon"
	puts "it's a very old artefact, take care of it \n"

	35.times do 
	    print "***"
	 end
	end


def perform 
	valid_mdp = ask_mdp
	give_mdp(valid_mdp)
	welcome_screen

end 

perform
