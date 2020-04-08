def pyramide 
	puts "Salut, bienvenue dans ma super pyramide ! combien d'étages veux-tu ?"
	print  "> "
	n = gets.chomp
	n = n.to_i

	i = 1

	while i <= n
		puts ("# " * i).rjust(2*n)
		i += 1
	end

end

pyramide
