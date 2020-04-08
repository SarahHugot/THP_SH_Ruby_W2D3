def ask_mdp
	puts "Entrez un nouveau mot de passe : "
	print "> "
	mdp = gets.chomp


	return mdp
end



def give_mdp
	def_mdp = ""
	valid_mdp = ask_mdp
	while def_mdp != valid_mdp
		puts "Entrez votre mot de passe: "
		print "> "
		def_mdp = gets.chomp
	end

	puts "mdp successed"
	puts "here your secret advice : Seul Link peut vaincre Ganon"
	puts "it's a very old artefact, take care of it"

end

give_mdp